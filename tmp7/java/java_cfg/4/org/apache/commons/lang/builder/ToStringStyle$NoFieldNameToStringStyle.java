package org.apache.commons.lang.builder;
final class ToStringStyle$NoFieldNameToStringStyle extends org.apache.commons.lang.builder.ToStringStyle {
    private static final long serialVersionUID = 1;

    ToStringStyle$NoFieldNameToStringStyle()
    {
        this.setUseFieldNames(0);
        return;
    }

    private Object readResolve()
    {
        return org.apache.commons.lang.builder.ToStringStyle.NO_FIELD_NAMES_STYLE;
    }
}
