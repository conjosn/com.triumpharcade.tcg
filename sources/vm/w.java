package Vm;

import Um.S;
import com.tiktok.appevents.TTIdentifierFactory;
import qf.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class w {
    private static /* synthetic */ void a(int i10) {
        String str = (i10 == 7 || i10 == 10) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 7 || i10 == 10) ? 2 : 3];
        switch (i10) {
            case 1:
            case 3:
            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
            case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                objArr[0] = "supertype";
                break;
            case 2:
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
            case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
            default:
                objArr[0] = "subtype";
                break;
            case 4:
                objArr[0] = "typeCheckingProcedureCallbacks";
                break;
            case 5:
            case 8:
            case 23:
                objArr[0] = "parameter";
                break;
            case 6:
            case 9:
                objArr[0] = "argument";
                break;
            case 7:
            case 10:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure";
                break;
            case 11:
                objArr[0] = "type1";
                break;
            case 12:
                objArr[0] = "type2";
                break;
            case 13:
                objArr[0] = "typeParameter";
                break;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                objArr[0] = "typeArgument";
                break;
            case 15:
                objArr[0] = "typeParameterVariance";
                break;
            case 16:
                objArr[0] = "typeArgumentVariance";
                break;
            case I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                objArr[0] = "subtypeArgumentProjection";
                break;
            case I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                objArr[0] = "supertypeArgumentProjection";
                break;
        }
        if (i10 == 7) {
            objArr[1] = "getOutType";
        } else if (i10 != 10) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure";
        } else {
            objArr[1] = "getInType";
        }
        switch (i10) {
            case 5:
            case 6:
                objArr[2] = "getOutType";
                break;
            case 7:
            case 10:
                break;
            case 8:
            case 9:
                objArr[2] = "getInType";
                break;
            case 11:
            case 12:
                objArr[2] = "equalTypes";
                break;
            case 13:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case 15:
            case 16:
                objArr[2] = "getEffectiveProjectionKind";
                break;
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                objArr[2] = "isSubtypeOf";
                break;
            case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
            case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                objArr[2] = "checkSubtypeForTheSameConstructor";
                break;
            case I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
            case I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
            case 23:
                objArr[2] = "capture";
                break;
            default:
                objArr[2] = "findCorrespondingSupertype";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 7 && i10 != 10) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static S b(S s10, S s11) {
        if (s10 == null) {
            a(0);
        }
        if (s11 == null) {
            a(1);
        }
        return c(s10, s11, new v());
    }

    public static S c(S s10, S s11, x xVar) {
        if (s10 == null) {
            a(2);
        }
        if (s11 == null) {
            a(3);
        }
        if (xVar == null) {
            a(4);
        }
        return A.d(s10, s11, xVar);
    }
}
