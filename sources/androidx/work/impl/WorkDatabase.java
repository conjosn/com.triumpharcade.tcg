package androidx.work.impl;

import A4.C1752p;
import K4.d;
import android.content.Context;
import androidx.work.impl.WorkDatabase;
import e5.InterfaceC7055b;
import j5.InterfaceC8123b;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b'\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H&¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u001b"}, d2 = {"Landroidx/work/impl/WorkDatabase;", "LA4/w;", "<init>", "()V", "Lj5/v;", "f0", "()Lj5/v;", "Lj5/b;", "a0", "()Lj5/b;", "Lj5/z;", "g0", "()Lj5/z;", "Lj5/j;", "c0", "()Lj5/j;", "Lj5/o;", "d0", "()Lj5/o;", "Lj5/r;", "e0", "()Lj5/r;", "Lj5/e;", "b0", "()Lj5/e;", "q", "a", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class WorkDatabase extends A4.w {

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: androidx.work.impl.WorkDatabase$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final K4.d c(Context context, d.b configuration) {
            Intrinsics.checkNotNullParameter(context, "$context");
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            d.b.a aVarA = d.b.f11042f.a(context);
            aVarA.d(configuration.f11044b).c(configuration.f11045c).e(true).a(true);
            return new L4.j().a(aVarA.b());
        }

        public final WorkDatabase b(final Context context, Executor queryExecutor, InterfaceC7055b clock, boolean z10) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(queryExecutor, "queryExecutor");
            Intrinsics.checkNotNullParameter(clock, "clock");
            return (WorkDatabase) (z10 ? C1752p.b(context, WorkDatabase.class).c() : C1752p.a(context, WorkDatabase.class, "androidx.work.workdb").g(new d.c() { // from class: androidx.work.impl.D
                @Override // K4.d.c
                public final K4.d a(d.b bVar) {
                    return WorkDatabase.Companion.c(context, bVar);
                }
            })).h(queryExecutor).a(new C4138d(clock)).b(C4145k.f39051c).b(new C4155v(context, 2, 3)).b(C4146l.f39052c).b(C4147m.f39053c).b(new C4155v(context, 5, 6)).b(C4148n.f39054c).b(C4149o.f39055c).b(C4150p.f39056c).b(new S(context)).b(new C4155v(context, 10, 11)).b(C4141g.f39047c).b(C4142h.f39048c).b(C4143i.f39049c).b(C4144j.f39050c).e().d();
        }

        private Companion() {
        }
    }

    public abstract InterfaceC8123b a0();

    public abstract j5.e b0();

    public abstract j5.j c0();

    public abstract j5.o d0();

    public abstract j5.r e0();

    public abstract j5.v f0();

    public abstract j5.z g0();
}
