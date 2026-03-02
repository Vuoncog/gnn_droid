package javax.annotation;
public class MatchesPattern$Checker implements javax.annotation.meta.TypeQualifierValidator {

    public MatchesPattern$Checker()
    {
        return;
    }

    public bridge synthetic javax.annotation.meta.When forConstantValue(otation.Annotation p2, Object p3)
    {
        return this.forConstantValue(((javax.annotation.MatchesPattern) p2), p3);
    }

    public javax.annotation.meta.When forConstantValue(javax.annotation.MatchesPattern p3, Object p4)
    {
        javax.annotation.meta.When v0_2;
        if (!java.util.regex.Pattern.compile(p3.value(), p3.flags()).matcher(((String) p4)).matches()) {
            v0_2 = javax.annotation.meta.When.NEVER;
        } else {
            v0_2 = javax.annotation.meta.When.ALWAYS;
        }
        return v0_2;
    }
}
