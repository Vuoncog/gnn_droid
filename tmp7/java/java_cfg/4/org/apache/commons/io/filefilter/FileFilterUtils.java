package org.apache.commons.io.filefilter;
public class FileFilterUtils {
    private static final org.apache.commons.io.filefilter.IOFileFilter cvsFilter;
    private static final org.apache.commons.io.filefilter.IOFileFilter svnFilter;

    static FileFilterUtils()
    {
        org.apache.commons.io.filefilter.IOFileFilter v0_5 = new org.apache.commons.io.filefilter.IOFileFilter[2];
        v0_5[0] = org.apache.commons.io.filefilter.FileFilterUtils.directoryFileFilter();
        v0_5[1] = org.apache.commons.io.filefilter.FileFilterUtils.nameFileFilter("CVS");
        org.apache.commons.io.filefilter.FileFilterUtils.cvsFilter = org.apache.commons.io.filefilter.FileFilterUtils.notFileFilter(org.apache.commons.io.filefilter.FileFilterUtils.and(v0_5));
        org.apache.commons.io.filefilter.IOFileFilter v0_2 = new org.apache.commons.io.filefilter.IOFileFilter[2];
        v0_2[0] = org.apache.commons.io.filefilter.FileFilterUtils.directoryFileFilter();
        v0_2[1] = org.apache.commons.io.filefilter.FileFilterUtils.nameFileFilter(".svn");
        org.apache.commons.io.filefilter.FileFilterUtils.svnFilter = org.apache.commons.io.filefilter.FileFilterUtils.notFileFilter(org.apache.commons.io.filefilter.FileFilterUtils.and(v0_2));
        return;
    }

    public FileFilterUtils()
    {
        return;
    }

    public static org.apache.commons.io.filefilter.IOFileFilter ageFileFilter(long p2)
    {
        return new org.apache.commons.io.filefilter.AgeFileFilter(p2);
    }

    public static org.apache.commons.io.filefilter.IOFileFilter ageFileFilter(long p2, boolean p4)
    {
        return new org.apache.commons.io.filefilter.AgeFileFilter(p2, p4);
    }

    public static org.apache.commons.io.filefilter.IOFileFilter ageFileFilter(java.io.File p1)
    {
        return new org.apache.commons.io.filefilter.AgeFileFilter(p1);
    }

    public static org.apache.commons.io.filefilter.IOFileFilter ageFileFilter(java.io.File p1, boolean p2)
    {
        return new org.apache.commons.io.filefilter.AgeFileFilter(p1, p2);
    }

    public static org.apache.commons.io.filefilter.IOFileFilter ageFileFilter(java.util.Date p1)
    {
        return new org.apache.commons.io.filefilter.AgeFileFilter(p1);
    }

    public static org.apache.commons.io.filefilter.IOFileFilter ageFileFilter(java.util.Date p1, boolean p2)
    {
        return new org.apache.commons.io.filefilter.AgeFileFilter(p1, p2);
    }

    public static varargs org.apache.commons.io.filefilter.IOFileFilter and(org.apache.commons.io.filefilter.IOFileFilter[] p2)
    {
        return new org.apache.commons.io.filefilter.AndFileFilter(org.apache.commons.io.filefilter.FileFilterUtils.toList(p2));
    }

    public static org.apache.commons.io.filefilter.IOFileFilter andFileFilter(org.apache.commons.io.filefilter.IOFileFilter p1, org.apache.commons.io.filefilter.IOFileFilter p2)
    {
        return new org.apache.commons.io.filefilter.AndFileFilter(p1, p2);
    }

    public static org.apache.commons.io.filefilter.IOFileFilter asFileFilter(java.io.FileFilter p1)
    {
        return new org.apache.commons.io.filefilter.DelegateFileFilter(p1);
    }

    public static org.apache.commons.io.filefilter.IOFileFilter asFileFilter(java.io.FilenameFilter p1)
    {
        return new org.apache.commons.io.filefilter.DelegateFileFilter(p1);
    }

    public static org.apache.commons.io.filefilter.IOFileFilter directoryFileFilter()
    {
        return org.apache.commons.io.filefilter.DirectoryFileFilter.DIRECTORY;
    }

    public static org.apache.commons.io.filefilter.IOFileFilter falseFileFilter()
    {
        return org.apache.commons.io.filefilter.FalseFileFilter.FALSE;
    }

    public static org.apache.commons.io.filefilter.IOFileFilter fileFileFilter()
    {
        return org.apache.commons.io.filefilter.FileFileFilter.FILE;
    }

    private static java.util.Collection filter(org.apache.commons.io.filefilter.IOFileFilter p3, Iterable p4, java.util.Collection p5)
    {
        if (p3 != null) {
            if (p4 != null) {
                String v1_2 = p4.iterator();
                while (v1_2.hasNext()) {
                    IllegalArgumentException v0_0 = ((java.io.File) v1_2.next());
                    if (v0_0 != null) {
                        if (p3.accept(v0_0)) {
                            p5.add(v0_0);
                        }
                    } else {
                        throw new IllegalArgumentException("file collection contains null");
                    }
                }
            }
            return p5;
        } else {
            throw new IllegalArgumentException("file filter is null");
        }
    }

    public static java.io.File[] filter(org.apache.commons.io.filefilter.IOFileFilter p2, Iterable p3)
    {
        java.io.File[] v0_0 = org.apache.commons.io.filefilter.FileFilterUtils.filterList(p2, p3);
        java.io.File[] v1_1 = new java.io.File[v0_0.size()];
        return ((java.io.File[]) v0_0.toArray(v1_1));
    }

    public static varargs java.io.File[] filter(org.apache.commons.io.filefilter.IOFileFilter p5, java.io.File[] p6)
    {
        int v0_0 = 0;
        if (p5 != null) {
            int v0_2;
            if (p6 != null) {
                String v1_3 = new java.util.ArrayList();
                int v2 = p6.length;
                while (v0_0 < v2) {
                    java.io.File v3 = p6[v0_0];
                    if (v3 != null) {
                        if (p5.accept(v3)) {
                            v1_3.add(v3);
                        }
                        v0_0++;
                    } else {
                        throw new IllegalArgumentException("file array contains null");
                    }
                }
                int v0_8 = new java.io.File[v1_3.size()];
                v0_2 = ((java.io.File[]) v1_3.toArray(v0_8));
            } else {
                v0_2 = new java.io.File[0];
            }
            return v0_2;
        } else {
            throw new IllegalArgumentException("file filter is null");
        }
    }

    public static java.util.List filterList(org.apache.commons.io.filefilter.IOFileFilter p1, Iterable p2)
    {
        return ((java.util.List) org.apache.commons.io.filefilter.FileFilterUtils.filter(p1, p2, new java.util.ArrayList()));
    }

    public static varargs java.util.List filterList(org.apache.commons.io.filefilter.IOFileFilter p1, java.io.File[] p2)
    {
        return java.util.Arrays.asList(org.apache.commons.io.filefilter.FileFilterUtils.filter(p1, p2));
    }

    public static java.util.Set filterSet(org.apache.commons.io.filefilter.IOFileFilter p1, Iterable p2)
    {
        return ((java.util.Set) org.apache.commons.io.filefilter.FileFilterUtils.filter(p1, p2, new java.util.HashSet()));
    }

    public static varargs java.util.Set filterSet(org.apache.commons.io.filefilter.IOFileFilter p2, java.io.File[] p3)
    {
        return new java.util.HashSet(java.util.Arrays.asList(org.apache.commons.io.filefilter.FileFilterUtils.filter(p2, p3)));
    }

    public static org.apache.commons.io.filefilter.IOFileFilter magicNumberFileFilter(String p1)
    {
        return new org.apache.commons.io.filefilter.MagicNumberFileFilter(p1);
    }

    public static org.apache.commons.io.filefilter.IOFileFilter magicNumberFileFilter(String p1, long p2)
    {
        return new org.apache.commons.io.filefilter.MagicNumberFileFilter(p1, p2);
    }

    public static org.apache.commons.io.filefilter.IOFileFilter magicNumberFileFilter(byte[] p1)
    {
        return new org.apache.commons.io.filefilter.MagicNumberFileFilter(p1);
    }

    public static org.apache.commons.io.filefilter.IOFileFilter magicNumberFileFilter(byte[] p1, long p2)
    {
        return new org.apache.commons.io.filefilter.MagicNumberFileFilter(p1, p2);
    }

    public static org.apache.commons.io.filefilter.IOFileFilter makeCVSAware(org.apache.commons.io.filefilter.IOFileFilter p3)
    {
        org.apache.commons.io.filefilter.IOFileFilter v0_1;
        if (p3 != null) {
            org.apache.commons.io.filefilter.IOFileFilter v0_2 = new org.apache.commons.io.filefilter.IOFileFilter[2];
            v0_2[0] = p3;
            v0_2[1] = org.apache.commons.io.filefilter.FileFilterUtils.cvsFilter;
            v0_1 = org.apache.commons.io.filefilter.FileFilterUtils.and(v0_2);
        } else {
            v0_1 = org.apache.commons.io.filefilter.FileFilterUtils.cvsFilter;
        }
        return v0_1;
    }

    public static org.apache.commons.io.filefilter.IOFileFilter makeDirectoryOnly(org.apache.commons.io.filefilter.IOFileFilter p2)
    {
        org.apache.commons.io.filefilter.AndFileFilter v0_1;
        if (p2 != null) {
            v0_1 = new org.apache.commons.io.filefilter.AndFileFilter(org.apache.commons.io.filefilter.DirectoryFileFilter.DIRECTORY, p2);
        } else {
            v0_1 = org.apache.commons.io.filefilter.DirectoryFileFilter.DIRECTORY;
        }
        return v0_1;
    }

    public static org.apache.commons.io.filefilter.IOFileFilter makeFileOnly(org.apache.commons.io.filefilter.IOFileFilter p2)
    {
        org.apache.commons.io.filefilter.AndFileFilter v0_1;
        if (p2 != null) {
            v0_1 = new org.apache.commons.io.filefilter.AndFileFilter(org.apache.commons.io.filefilter.FileFileFilter.FILE, p2);
        } else {
            v0_1 = org.apache.commons.io.filefilter.FileFileFilter.FILE;
        }
        return v0_1;
    }

    public static org.apache.commons.io.filefilter.IOFileFilter makeSVNAware(org.apache.commons.io.filefilter.IOFileFilter p3)
    {
        org.apache.commons.io.filefilter.IOFileFilter v0_1;
        if (p3 != null) {
            org.apache.commons.io.filefilter.IOFileFilter v0_2 = new org.apache.commons.io.filefilter.IOFileFilter[2];
            v0_2[0] = p3;
            v0_2[1] = org.apache.commons.io.filefilter.FileFilterUtils.svnFilter;
            v0_1 = org.apache.commons.io.filefilter.FileFilterUtils.and(v0_2);
        } else {
            v0_1 = org.apache.commons.io.filefilter.FileFilterUtils.svnFilter;
        }
        return v0_1;
    }

    public static org.apache.commons.io.filefilter.IOFileFilter nameFileFilter(String p1)
    {
        return new org.apache.commons.io.filefilter.NameFileFilter(p1);
    }

    public static org.apache.commons.io.filefilter.IOFileFilter nameFileFilter(String p1, org.apache.commons.io.IOCase p2)
    {
        return new org.apache.commons.io.filefilter.NameFileFilter(p1, p2);
    }

    public static org.apache.commons.io.filefilter.IOFileFilter notFileFilter(org.apache.commons.io.filefilter.IOFileFilter p1)
    {
        return new org.apache.commons.io.filefilter.NotFileFilter(p1);
    }

    public static varargs org.apache.commons.io.filefilter.IOFileFilter or(org.apache.commons.io.filefilter.IOFileFilter[] p2)
    {
        return new org.apache.commons.io.filefilter.OrFileFilter(org.apache.commons.io.filefilter.FileFilterUtils.toList(p2));
    }

    public static org.apache.commons.io.filefilter.IOFileFilter orFileFilter(org.apache.commons.io.filefilter.IOFileFilter p1, org.apache.commons.io.filefilter.IOFileFilter p2)
    {
        return new org.apache.commons.io.filefilter.OrFileFilter(p1, p2);
    }

    public static org.apache.commons.io.filefilter.IOFileFilter prefixFileFilter(String p1)
    {
        return new org.apache.commons.io.filefilter.PrefixFileFilter(p1);
    }

    public static org.apache.commons.io.filefilter.IOFileFilter prefixFileFilter(String p1, org.apache.commons.io.IOCase p2)
    {
        return new org.apache.commons.io.filefilter.PrefixFileFilter(p1, p2);
    }

    public static org.apache.commons.io.filefilter.IOFileFilter sizeFileFilter(long p2)
    {
        return new org.apache.commons.io.filefilter.SizeFileFilter(p2);
    }

    public static org.apache.commons.io.filefilter.IOFileFilter sizeFileFilter(long p2, boolean p4)
    {
        return new org.apache.commons.io.filefilter.SizeFileFilter(p2, p4);
    }

    public static org.apache.commons.io.filefilter.IOFileFilter sizeRangeFileFilter(long p6, long p8)
    {
        return new org.apache.commons.io.filefilter.AndFileFilter(new org.apache.commons.io.filefilter.SizeFileFilter(p6, 1), new org.apache.commons.io.filefilter.SizeFileFilter((1 + p8), 0));
    }

    public static org.apache.commons.io.filefilter.IOFileFilter suffixFileFilter(String p1)
    {
        return new org.apache.commons.io.filefilter.SuffixFileFilter(p1);
    }

    public static org.apache.commons.io.filefilter.IOFileFilter suffixFileFilter(String p1, org.apache.commons.io.IOCase p2)
    {
        return new org.apache.commons.io.filefilter.SuffixFileFilter(p1, p2);
    }

    public static varargs java.util.List toList(org.apache.commons.io.filefilter.IOFileFilter[] p4)
    {
        if (p4 != null) {
            IllegalArgumentException v1_4 = new java.util.ArrayList(p4.length);
            int v0_0 = 0;
            while (v0_0 < p4.length) {
                if (p4[v0_0] != null) {
                    v1_4.add(p4[v0_0]);
                    v0_0++;
                } else {
                    throw new IllegalArgumentException(new StringBuilder().append("The filter[").append(v0_0).append("] is null").toString());
                }
            }
            return v1_4;
        } else {
            throw new IllegalArgumentException("The filters must not be null");
        }
    }

    public static org.apache.commons.io.filefilter.IOFileFilter trueFileFilter()
    {
        return org.apache.commons.io.filefilter.TrueFileFilter.TRUE;
    }
}
