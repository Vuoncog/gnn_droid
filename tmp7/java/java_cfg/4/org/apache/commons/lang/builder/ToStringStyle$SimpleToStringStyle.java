package org.apache.commons.lang.builder;
final class ToStringStyle$SimpleToStringStyle extends org.apache.commons.lang.builder.ToStringStyle {
    private static final long serialVersionUID = 1;

    ToStringStyle$SimpleToStringStyle()
    {
        this.setUseClassName(0);
        this.setUseIdentityHashCode(0);
        this.setUseFieldNames(0);
        this.setContentStart("");
        this.setContentEnd("");
        return;
    }

    private Object readResolve()
    {
        return org.apache.commons.lang.builder.ToStringStyle.SIMPLE_STYLE;
    }
}
