package com.google.android.recaptcha;

import Hl.b;
import kotlin.Metadata;
import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J(\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H¦@¢\u0006\u0004\b\b\u0010\tJ\u001e\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u000b\u0010\fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\rÀ\u0006\u0001"}, d2 = {"Lcom/google/android/recaptcha/RecaptchaClient;", "", "Lcom/google/android/recaptcha/RecaptchaAction;", "recaptchaAction", "", "timeout", "Lkotlin/Result;", "", "execute-0E7RQCE", "(Lcom/google/android/recaptcha/RecaptchaAction;JLHl/b;)Ljava/lang/Object;", "execute", "execute-gIAlu-s", "(Lcom/google/android/recaptcha/RecaptchaAction;LHl/b;)Ljava/lang/Object;", "java.com.google.android.libraries.abuse.recaptcha.enterprise.public_public"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface RecaptchaClient {
    /* JADX INFO: renamed from: execute-0E7RQCE, reason: not valid java name */
    Object mo394execute0E7RQCE(RecaptchaAction recaptchaAction, long j10, b<? super Result<String>> bVar);

    /* JADX INFO: renamed from: execute-gIAlu-s, reason: not valid java name */
    Object mo395executegIAlus(RecaptchaAction recaptchaAction, b<? super Result<String>> bVar);
}
