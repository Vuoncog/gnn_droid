package javax.annotation;
public class Nonnull$Checker implements javax.annotation.meta.TypeQualifierValidator {

    public Nonnull$Checker()
    {
        return;
    }

    public bridge synthetic javax.annotation.meta.When forConstantValue(otation.Annotation p2, Object p3)
    {
        return this.forConstantValue(((javax.annotation.Nonnull) p2), p3);
    }

    public javax.annotation.meta.When forConstantValue(javax.annotation.Nonnull p2, Object p3)
    {
        javax.annotation.meta.When v0;
        if (p3 != null) {
            v0 = javax.annotation.meta.When.ALWAYS;
        } else {
            v0 = javax.annotation.meta.When.NEVER;
        }
        return v0;
    }
}
