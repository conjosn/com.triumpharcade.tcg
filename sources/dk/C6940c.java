package dk;

import fk.C7238h;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import uf.C11054a;

/* JADX INFO: renamed from: dk.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6940c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C7238h f60760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C11054a f60761b;

    public C6940c(C7238h audioRecordingManager, C11054a twig) {
        Intrinsics.checkNotNullParameter(audioRecordingManager, "audioRecordingManager");
        Intrinsics.checkNotNullParameter(twig, "twig");
        this.f60760a = audioRecordingManager;
        this.f60761b = twig;
    }

    public final void a() {
        this.f60760a.c();
    }

    public final void b() {
        this.f60760a.e();
    }

    public final Object c() {
        try {
            if (!Intrinsics.areEqual(this.f60760a.k().getValue(), C7238h.c.C0975c.f64904a)) {
                this.f60760a.c();
            }
            C7238h.b bVarN = this.f60760a.n();
            if (bVarN instanceof C7238h.b.C0974b) {
                Result.Companion companion = Result.INSTANCE;
                return Result.m462constructorimpl(Unit.INSTANCE);
            }
            if (!(bVarN instanceof C7238h.b.a)) {
                throw new NoWhenBranchMatchedException();
            }
            this.f60761b.b("Failed to start recording: " + ((C7238h.b.a) bVarN).a(), new Object[0]);
            this.f60760a.c();
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m462constructorimpl(ResultKt.createFailure(new q(((C7238h.b.a) bVarN).a(), null, 2, null)));
        } catch (Exception e10) {
            this.f60761b.d(e10, "Failed to start recording", new Object[0]);
            this.f60760a.c();
            Result.Companion companion3 = Result.INSTANCE;
            return Result.m462constructorimpl(ResultKt.createFailure(e10));
        }
    }

    public final Object d() {
        try {
            C7238h.d dVarP = this.f60760a.p();
            if (dVarP instanceof C7238h.d.b) {
                Result.Companion companion = Result.INSTANCE;
                return Result.m462constructorimpl(new p(((C7238h.d.b) dVarP).b(), ((C7238h.d.b) dVarP).c(), ((C7238h.d.b) dVarP).a()));
            }
            if (!(dVarP instanceof C7238h.d.a)) {
                throw new NoWhenBranchMatchedException();
            }
            this.f60761b.b("Failed to stop recording: " + ((C7238h.d.a) dVarP).a(), new Object[0]);
            this.f60760a.c();
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m462constructorimpl(ResultKt.createFailure(new q(((C7238h.d.a) dVarP).a(), null, 2, null)));
        } catch (Exception e10) {
            this.f60761b.d(e10, "Failed to stop recording", new Object[0]);
            this.f60760a.c();
            Result.Companion companion3 = Result.INSTANCE;
            return Result.m462constructorimpl(ResultKt.createFailure(e10));
        }
    }

    public /* synthetic */ C6940c(C7238h c7238h, C11054a c11054a, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(c7238h, (i10 & 2) != 0 ? Pj.a.c() : c11054a);
    }
}
