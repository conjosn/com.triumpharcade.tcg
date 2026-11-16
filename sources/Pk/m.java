package Pk;

import T0.AbstractC3078z0;
import io.intercom.android.sdk.survey.model.SurveyCustomization;
import kotlin.jvm.internal.Intrinsics;
import ol.AbstractC9828l;
import ol.AbstractC9829m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class m {
    public static final i a(SurveyCustomization surveyCustomization) {
        Intrinsics.checkNotNullParameter(surveyCustomization, "<this>");
        long jB = AbstractC3078z0.b(AbstractC9829m.l(surveyCustomization.getBackgroundColor()));
        long jB2 = AbstractC3078z0.b(AbstractC9829m.l(surveyCustomization.getButtonColor()));
        return new i(jB, AbstractC9828l.b(jB), jB2, AbstractC9828l.b(jB2), null, 16, null);
    }
}
