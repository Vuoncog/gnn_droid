package org.apache.commons.lang.enum;
public abstract class Enum implements java.io.Serializable, java.lang.Comparable {
    private static final java.util.Map EMPTY_MAP = None;
    private static java.util.Map cEnumClasses = None;
    static Class class$org$apache$commons$lang$enum$Enum = None;
    static Class class$org$apache$commons$lang$enum$ValuedEnum = None;
    private static final long serialVersionUID = 17959698122539095674;
    private final transient int iHashCode;
    private final String iName;
    protected transient String iToString;

    static Enum()
    {
        org.apache.commons.lang.enum.Enum.EMPTY_MAP = java.util.Collections.unmodifiableMap(new java.util.HashMap(0));
        org.apache.commons.lang.enum.Enum.cEnumClasses = new java.util.WeakHashMap();
        return;
    }

    protected Enum(String p3)
    {
        this.iToString = 0;
        this.init(p3);
        this.iName = p3;
        this.iHashCode = ((this.getEnumClass().hashCode() + 7) + (p3.hashCode() * 3));
        return;
    }

    static Class class$(String p2)
    {
        try {
            return Class.forName(p2);
        } catch (String v0_1) {
            throw new NoClassDefFoundError(v0_1.getMessage());
        }
    }

    private static org.apache.commons.lang.enum.Enum$Entry createEntry(Class p4)
    {
        org.apache.commons.lang.enum.Enum$Entry v2_1 = new org.apache.commons.lang.enum.Enum$Entry();
        Class v1_0 = p4.getSuperclass();
        while (v1_0 != null) {
            Class v0_0;
            if (org.apache.commons.lang.enum.Enum.class$org$apache$commons$lang$enum$Enum != null) {
                v0_0 = org.apache.commons.lang.enum.Enum.class$org$apache$commons$lang$enum$Enum;
            } else {
                v0_0 = org.apache.commons.lang.enum.Enum.class$("org.apache.commons.lang.enum.Enum");
                org.apache.commons.lang.enum.Enum.class$org$apache$commons$lang$enum$Enum = v0_0;
            }
            if (v1_0 == v0_0) {
                break;
            }
            Class v0_2;
            if (org.apache.commons.lang.enum.Enum.class$org$apache$commons$lang$enum$ValuedEnum != null) {
                v0_2 = org.apache.commons.lang.enum.Enum.class$org$apache$commons$lang$enum$ValuedEnum;
            } else {
                v0_2 = org.apache.commons.lang.enum.Enum.class$("org.apache.commons.lang.enum.ValuedEnum");
                org.apache.commons.lang.enum.Enum.class$org$apache$commons$lang$enum$ValuedEnum = v0_2;
            }
            if (v1_0 == v0_2) {
                break;
            }
            Class v0_6 = ((org.apache.commons.lang.enum.Enum$Entry) org.apache.commons.lang.enum.Enum.cEnumClasses.get(v1_0));
            if (v0_6 == null) {
                v1_0 = v1_0.getSuperclass();
            } else {
                v2_1.list.addAll(v0_6.list);
                v2_1.map.putAll(v0_6.map);
                break;
            }
        }
        return v2_1;
    }

    private static org.apache.commons.lang.enum.Enum$Entry getEntry(Class p5)
    {
        if (p5 != null) {
            org.apache.commons.lang.enum.Enum$Entry v1_4;
            if (org.apache.commons.lang.enum.Enum.class$org$apache$commons$lang$enum$Enum != null) {
                v1_4 = org.apache.commons.lang.enum.Enum.class$org$apache$commons$lang$enum$Enum;
            } else {
                v1_4 = org.apache.commons.lang.enum.Enum.class$("org.apache.commons.lang.enum.Enum");
                org.apache.commons.lang.enum.Enum.class$org$apache$commons$lang$enum$Enum = v1_4;
            }
            if (v1_4.isAssignableFrom(p5)) {
                org.apache.commons.lang.enum.Enum$Entry v1_3 = ((org.apache.commons.lang.enum.Enum$Entry) org.apache.commons.lang.enum.Enum.cEnumClasses.get(p5));
                if (v1_3 == null) {
                    try {
                        Class.forName(p5.getName(), 1, p5.getClassLoader());
                        v1_3 = ((org.apache.commons.lang.enum.Enum$Entry) org.apache.commons.lang.enum.Enum.cEnumClasses.get(p5));
                    } catch (Exception v2) {
                    }
                }
                return v1_3;
            } else {
                throw new IllegalArgumentException("The Class must be a subclass of Enum");
            }
        } else {
            throw new IllegalArgumentException("The Enum Class must not be null");
        }
    }

    protected static org.apache.commons.lang.enum.Enum getEnum(Class p1, String p2)
    {
        org.apache.commons.lang.enum.Enum v0_3;
        org.apache.commons.lang.enum.Enum v0_0 = org.apache.commons.lang.enum.Enum.getEntry(p1);
        if (v0_0 != null) {
            v0_3 = ((org.apache.commons.lang.enum.Enum) v0_0.map.get(p2));
        } else {
            v0_3 = 0;
        }
        return v0_3;
    }

    protected static java.util.List getEnumList(Class p1)
    {
        java.util.List v0_1;
        java.util.List v0_0 = org.apache.commons.lang.enum.Enum.getEntry(p1);
        if (v0_0 != null) {
            v0_1 = v0_0.unmodifiableList;
        } else {
            v0_1 = java.util.Collections.EMPTY_LIST;
        }
        return v0_1;
    }

    protected static java.util.Map getEnumMap(Class p1)
    {
        java.util.Map v0_1;
        java.util.Map v0_0 = org.apache.commons.lang.enum.Enum.getEntry(p1);
        if (v0_0 != null) {
            v0_1 = v0_0.unmodifiableMap;
        } else {
            v0_1 = org.apache.commons.lang.enum.Enum.EMPTY_MAP;
        }
        return v0_1;
    }

    private String getNameInOtherClassLoader(Object p4)
    {
        try {
            return ((String) p4.getClass().getMethod("getName", 0).invoke(p4, 0));
        } catch (IllegalStateException v0) {
            throw new IllegalStateException("This should not happen");
        } catch (IllegalStateException v0) {
        } catch (IllegalStateException v0) {
        }
    }

    private void init(String p6)
    {
        if (!org.apache.commons.lang.StringUtils.isEmpty(p6)) {
            Class v3 = this.getEnumClass();
            if (v3 != null) {
                int v0_1 = 0;
                Class v2_0 = this.getClass();
                while (v2_0 != null) {
                    Class v1_1;
                    if (org.apache.commons.lang.enum.Enum.class$org$apache$commons$lang$enum$Enum != null) {
                        v1_1 = org.apache.commons.lang.enum.Enum.class$org$apache$commons$lang$enum$Enum;
                    } else {
                        v1_1 = org.apache.commons.lang.enum.Enum.class$("org.apache.commons.lang.enum.Enum");
                        org.apache.commons.lang.enum.Enum.class$org$apache$commons$lang$enum$Enum = v1_1;
                    }
                    if (v2_0 == v1_1) {
                        break;
                    }
                    Class v1_4;
                    if (org.apache.commons.lang.enum.Enum.class$org$apache$commons$lang$enum$ValuedEnum != null) {
                        v1_4 = org.apache.commons.lang.enum.Enum.class$org$apache$commons$lang$enum$ValuedEnum;
                    } else {
                        v1_4 = org.apache.commons.lang.enum.Enum.class$("org.apache.commons.lang.enum.ValuedEnum");
                        org.apache.commons.lang.enum.Enum.class$org$apache$commons$lang$enum$ValuedEnum = v1_4;
                    }
                    if (v2_0 == v1_4) {
                        break;
                    }
                    if (v2_0 != v3) {
                        v2_0 = v2_0.getSuperclass();
                    } else {
                        v0_1 = 1;
                        break;
                    }
                }
                if (v0_1 != 0) {
                    if (org.apache.commons.lang.enum.Enum.class$org$apache$commons$lang$enum$Enum == null) {
                        org.apache.commons.lang.enum.Enum.class$org$apache$commons$lang$enum$Enum = org.apache.commons.lang.enum.Enum.class$("org.apache.commons.lang.enum.Enum");
                    }
                    int v0_8 = ((org.apache.commons.lang.enum.Enum$Entry) org.apache.commons.lang.enum.Enum.cEnumClasses.get(v3));
                    if (v0_8 == 0) {
                        v0_8 = org.apache.commons.lang.enum.Enum.createEntry(v3);
                        Class v2_2 = new java.util.WeakHashMap();
                        v2_2.putAll(org.apache.commons.lang.enum.Enum.cEnumClasses);
                        v2_2.put(v3, v0_8);
                        org.apache.commons.lang.enum.Enum.cEnumClasses = v2_2;
                    }
                    if (!v0_8.map.containsKey(p6)) {
                        v0_8.map.put(p6, this);
                        v0_8.list.add(this);
                        return;
                    } else {
                        throw new IllegalArgumentException(new StringBuffer().append("The Enum name must be unique, \'").append(p6).append("\' has already been added").toString());
                    }
                } else {
                    throw new IllegalArgumentException("getEnumClass() must return a superclass of this class");
                }
            } else {
                throw new IllegalArgumentException("getEnumClass() must not be null");
            }
        } else {
            throw new IllegalArgumentException("The Enum name must not be empty or null");
        }
    }

    protected static java.util.Iterator iterator(Class p1)
    {
        return org.apache.commons.lang.enum.Enum.getEnumList(p1).iterator();
    }

    public int compareTo(Object p4)
    {
        ClassCastException v0_0;
        if (p4 != this) {
            if (p4.getClass() == this.getClass()) {
                v0_0 = this.iName.compareTo(((org.apache.commons.lang.enum.Enum) p4).iName);
            } else {
                if (!p4.getClass().getName().equals(this.getClass().getName())) {
                    throw new ClassCastException(new StringBuffer().append("Different enum class \'").append(org.apache.commons.lang.ClassUtils.getShortClassName(p4.getClass())).append("\'").toString());
                } else {
                    v0_0 = this.iName.compareTo(this.getNameInOtherClassLoader(p4));
                }
            }
        } else {
            v0_0 = 0;
        }
        return v0_0;
    }

    public final boolean equals(Object p4)
    {
        boolean v0_0 = 0;
        if (p4 != this) {
            if (p4 != null) {
                if (p4.getClass() != this.getClass()) {
                    if (p4.getClass().getName().equals(this.getClass().getName())) {
                        v0_0 = this.iName.equals(this.getNameInOtherClassLoader(p4));
                    }
                } else {
                    v0_0 = this.iName.equals(((org.apache.commons.lang.enum.Enum) p4).iName);
                }
            }
        } else {
            v0_0 = 1;
        }
        return v0_0;
    }

    public Class getEnumClass()
    {
        return this.getClass();
    }

    public final String getName()
    {
        return this.iName;
    }

    public final int hashCode()
    {
        return this.iHashCode;
    }

    protected Object readResolve()
    {
        Object v0_1;
        Object v0_3 = ((org.apache.commons.lang.enum.Enum$Entry) org.apache.commons.lang.enum.Enum.cEnumClasses.get(this.getEnumClass()));
        if (v0_3 != null) {
            v0_1 = v0_3.map.get(this.getName());
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public String toString()
    {
        if (this.iToString == null) {
            this.iToString = new StringBuffer().append(org.apache.commons.lang.ClassUtils.getShortClassName(this.getEnumClass())).append("[").append(this.getName()).append("]").toString();
        }
        return this.iToString;
    }
}
