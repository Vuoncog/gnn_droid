package javax.annotation;
public class RegEx$Checker implements javax.annotation.meta.TypeQualifierValidator {

    public RegEx$Checker()
    {
        return;
    }

    public bridge synthetic javax.annotation.meta.When forConstantValue(otation.Annotation p2, Object p3)
    {
        return this.forConstantValue(((javax.annotation.RegEx) p2), p3);
    }

    public javax.annotation.meta.When forConstantValue(javax.annotation.RegEx p2, Object p3)
    {
        javax.annotation.meta.When v0_1;
        if ((p3 instanceof String)) {
            try {
                java.util.regex.Pattern.compile(((String) p3));
                v0_1 = javax.annotation.meta.When.ALWAYS;
            } catch (javax.annotation.meta.When v0) {
                v0_1 = javax.annotation.meta.When.NEVER;
            }
        } else {
            v0_1 = javax.annotation.meta.When.NEVER;
        }
        return v0_1;
    }
}
