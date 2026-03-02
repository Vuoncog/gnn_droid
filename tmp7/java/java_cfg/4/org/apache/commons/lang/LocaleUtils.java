package org.apache.commons.lang;
public class LocaleUtils {
    private static java.util.List cAvailableLocaleList;
    private static java.util.Set cAvailableLocaleSet;
    private static final java.util.Map cCountriesByLanguage;
    private static final java.util.Map cLanguagesByCountry;

    static LocaleUtils()
    {
        org.apache.commons.lang.LocaleUtils.cLanguagesByCountry = java.util.Collections.synchronizedMap(new java.util.HashMap());
        org.apache.commons.lang.LocaleUtils.cCountriesByLanguage = java.util.Collections.synchronizedMap(new java.util.HashMap());
        return;
    }

    public LocaleUtils()
    {
        return;
    }

    public static java.util.List availableLocaleList()
    {
        if (org.apache.commons.lang.LocaleUtils.cAvailableLocaleList == null) {
            org.apache.commons.lang.LocaleUtils.initAvailableLocaleList();
        }
        return org.apache.commons.lang.LocaleUtils.cAvailableLocaleList;
    }

    public static java.util.Set availableLocaleSet()
    {
        if (org.apache.commons.lang.LocaleUtils.cAvailableLocaleSet == null) {
            org.apache.commons.lang.LocaleUtils.initAvailableLocaleSet();
        }
        return org.apache.commons.lang.LocaleUtils.cAvailableLocaleSet;
    }

    public static java.util.List countriesByLanguage(String p5)
    {
        int v0_3 = ((java.util.List) org.apache.commons.lang.LocaleUtils.cCountriesByLanguage.get(p5));
        if (v0_3 == 0) {
            if (p5 == null) {
                v0_3 = java.util.Collections.EMPTY_LIST;
            } else {
                java.util.ArrayList v2_1 = new java.util.ArrayList();
                java.util.List v3 = org.apache.commons.lang.LocaleUtils.availableLocaleList();
                int v1_0 = 0;
                while (v1_0 < v3.size()) {
                    int v0_6 = ((java.util.Locale) v3.get(v1_0));
                    if ((p5.equals(v0_6.getLanguage())) && ((v0_6.getCountry().length() != 0) && (v0_6.getVariant().length() == 0))) {
                        v2_1.add(v0_6);
                    }
                    v1_0++;
                }
                v0_3 = java.util.Collections.unmodifiableList(v2_1);
            }
            org.apache.commons.lang.LocaleUtils.cCountriesByLanguage.put(p5, v0_3);
        }
        return v0_3;
    }

    private static declared_synchronized void initAvailableLocaleList()
    {
        try {
            if (org.apache.commons.lang.LocaleUtils.cAvailableLocaleList == null) {
                org.apache.commons.lang.LocaleUtils.cAvailableLocaleList = java.util.Collections.unmodifiableList(java.util.Arrays.asList(java.util.Locale.getAvailableLocales()));
            }
        } catch (java.util.List v0_1) {
            throw v0_1;
        }
        return;
    }

    private static declared_synchronized void initAvailableLocaleSet()
    {
        try {
            if (org.apache.commons.lang.LocaleUtils.cAvailableLocaleSet == null) {
                org.apache.commons.lang.LocaleUtils.cAvailableLocaleSet = java.util.Collections.unmodifiableSet(new java.util.HashSet(org.apache.commons.lang.LocaleUtils.availableLocaleList()));
            }
        } catch (java.util.Set v0_1) {
            throw v0_1;
        }
        return;
    }

    public static boolean isAvailableLocale(java.util.Locale p1)
    {
        return org.apache.commons.lang.LocaleUtils.availableLocaleList().contains(p1);
    }

    public static java.util.List languagesByCountry(String p5)
    {
        int v0_3 = ((java.util.List) org.apache.commons.lang.LocaleUtils.cLanguagesByCountry.get(p5));
        if (v0_3 == 0) {
            if (p5 == null) {
                v0_3 = java.util.Collections.EMPTY_LIST;
            } else {
                java.util.ArrayList v2_1 = new java.util.ArrayList();
                java.util.List v3 = org.apache.commons.lang.LocaleUtils.availableLocaleList();
                int v1_0 = 0;
                while (v1_0 < v3.size()) {
                    int v0_6 = ((java.util.Locale) v3.get(v1_0));
                    if ((p5.equals(v0_6.getCountry())) && (v0_6.getVariant().length() == 0)) {
                        v2_1.add(v0_6);
                    }
                    v1_0++;
                }
                v0_3 = java.util.Collections.unmodifiableList(v2_1);
            }
            org.apache.commons.lang.LocaleUtils.cLanguagesByCountry.put(p5, v0_3);
        }
        return v0_3;
    }

    public static java.util.List localeLookupList(java.util.Locale p1)
    {
        return org.apache.commons.lang.LocaleUtils.localeLookupList(p1, p1);
    }

    public static java.util.List localeLookupList(java.util.Locale p4, java.util.Locale p5)
    {
        java.util.List v0_1 = new java.util.ArrayList(4);
        if (p4 != null) {
            v0_1.add(p4);
            if (p4.getVariant().length() > 0) {
                v0_1.add(new java.util.Locale(p4.getLanguage(), p4.getCountry()));
            }
            if (p4.getCountry().length() > 0) {
                v0_1.add(new java.util.Locale(p4.getLanguage(), ""));
            }
            if (!v0_1.contains(p5)) {
                v0_1.add(p5);
            }
        }
        return java.util.Collections.unmodifiableList(v0_1);
    }

    public static java.util.Locale toLocale(String p9)
    {
        java.util.Locale v0_2;
        if (p9 != null) {
            java.util.Locale v0_12 = p9.length();
            if ((v0_12 == 2) || ((v0_12 == 5) || (v0_12 >= 7))) {
                String v1_13 = p9.charAt(0);
                String v2_3 = p9.charAt(1);
                if ((v1_13 >= 97) && ((v1_13 <= 122) && ((v2_3 >= 97) && (v2_3 <= 122)))) {
                    if (v0_12 != 2) {
                        if (p9.charAt(2) == 95) {
                            String v1_18 = p9.charAt(3);
                            if (v1_18 != 95) {
                                String v2_5 = p9.charAt(4);
                                if ((v1_18 >= 65) && ((v1_18 <= 90) && ((v2_5 >= 65) && (v2_5 <= 90)))) {
                                    if (v0_12 != 5) {
                                        if (p9.charAt(5) == 95) {
                                            v0_2 = new java.util.Locale(p9.substring(0, 2), p9.substring(3, 5), p9.substring(6));
                                        } else {
                                            throw new IllegalArgumentException(new StringBuffer().append("Invalid locale format: ").append(p9).toString());
                                        }
                                    } else {
                                        v0_2 = new java.util.Locale(p9.substring(0, 2), p9.substring(3, 5));
                                    }
                                } else {
                                    throw new IllegalArgumentException(new StringBuffer().append("Invalid locale format: ").append(p9).toString());
                                }
                            } else {
                                v0_2 = new java.util.Locale(p9.substring(0, 2), "", p9.substring(4));
                            }
                        } else {
                            throw new IllegalArgumentException(new StringBuffer().append("Invalid locale format: ").append(p9).toString());
                        }
                    } else {
                        v0_2 = new java.util.Locale(p9, "");
                    }
                } else {
                    throw new IllegalArgumentException(new StringBuffer().append("Invalid locale format: ").append(p9).toString());
                }
            } else {
                throw new IllegalArgumentException(new StringBuffer().append("Invalid locale format: ").append(p9).toString());
            }
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }
}
