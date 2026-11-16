package oi;

import android.R;
import android.content.Context;
import androidx.fragment.app.AbstractActivityC4043s;
import com.tiktok.appevents.TTIdentifierFactory;
import java.util.concurrent.Executor;
import javax.crypto.Cipher;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;
import v.C11162n;

/* JADX INFO: renamed from: oi.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C9785c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractActivityC4043s f87015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Executor f87016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private C11162n.d f87017c;

    /* JADX INFO: renamed from: oi.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends C11162n.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Hl.b f87019b;

        a(Hl.b bVar) {
            this.f87019b = bVar;
        }

        @Override // v.C11162n.a
        public void a(int i10, CharSequence errString) {
            Intrinsics.checkNotNullParameter(errString, "errString");
            super.a(i10, errString);
            String str = C9785c.this.c(i10) + ". " + ((Object) errString);
            Hl.b bVar = this.f87019b;
            Result.Companion companion = Result.INSTANCE;
            bVar.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(new C9783a(str, null, 2, null))));
        }

        @Override // v.C11162n.a
        public void c(C11162n.b result) {
            Intrinsics.checkNotNullParameter(result, "result");
            super.c(result);
            this.f87019b.resumeWith(Result.m462constructorimpl(result));
        }
    }

    public C9785c(AbstractActivityC4043s currentActivity, Context context, String title) {
        Intrinsics.checkNotNullParameter(currentActivity, "currentActivity");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f87015a = currentActivity;
        Executor executorI = androidx.core.content.b.i(context);
        Intrinsics.checkNotNullExpressionValue(executorI, "getMainExecutor(...)");
        this.f87016b = executorI;
        C11162n.d dVarA = new C11162n.d.a().g(title).e(context.getString(R.string.cancel)).a();
        Intrinsics.checkNotNullExpressionValue(dVarA, "build(...)");
        this.f87017c = dVarA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String c(int i10) {
        switch (i10) {
            case 1:
                return "Hardware unavailable";
            case 2:
                return "Unable to process";
            case 3:
                return "Timeout";
            case 4:
                return "No space";
            case 5:
            case 6:
            default:
                return "Unknown error (code: " + i10 + ")";
            case 7:
                return "Lockout";
            case 8:
                return "Vendor error";
            case 9:
                return "Lockout permanent";
            case 10:
                return "User canceled the authentication";
            case 11:
                return "No biometrics enrolled";
            case 12:
                return "Hardware not present";
            case 13:
                return "User canceled the authentication";
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                return "No device credential";
        }
    }

    public final Object b(Cipher cipher, Hl.b bVar) {
        Hl.e eVar = new Hl.e(Il.b.c(bVar));
        new C11162n(this.f87015a, this.f87016b, new a(eVar)).b(this.f87017c, new C11162n.c(cipher));
        Object objA = eVar.a();
        if (objA == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objA;
    }
}
