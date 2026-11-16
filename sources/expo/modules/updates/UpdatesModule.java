package expo.modules.updates;

import Q4.G;
import Qh.A;
import Qh.B;
import Qh.C2729b;
import Qh.C2730c;
import Qh.z;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import cj.n;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.kotlin.exception.CodedException;
import expo.modules.updates.c;
import expo.modules.updates.reloadscreen.ReloadScreenOptions;
import in.AbstractC7915i;
import in.C7910f0;
import in.O;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KTypeProjection;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u000b2\u00020\u00012\u00020\u0002:\u0002\u000b\u0014B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0010\u001a\u00020\r8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\t\u001a\u00020\u00118BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lexpo/modules/updates/UpdatesModule;", "LGh/c;", "LOi/b;", "<init>", "()V", "LGh/e;", "definition", "()LGh/e;", "LWi/b;", "context", "", "a", "(LWi/b;)V", "LRi/g;", "h", "()LRi/g;", "logger", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "UpdatesConfigurationOverrideParam", "expo-updates_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class UpdatesModule extends Gh.c implements Oi.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f63937b = UpdatesModule.class.getSimpleName();

    /* JADX INFO: renamed from: expo.modules.updates.UpdatesModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {

        /* JADX INFO: renamed from: expo.modules.updates.UpdatesModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0945a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f63940a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ File f63941b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ long f63942c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0945a(File file, long j10, Hl.b bVar) {
                super(2, bVar);
                this.f63941b = file;
                this.f63942c = j10;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C0945a(this.f63941b, this.f63942c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((C0945a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f63940a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                List listC = new Ri.e(this.f63941b).c(new Date(new Date().getTime() - this.f63942c));
                ArrayList<Ri.c> arrayList = new ArrayList();
                Iterator it = listC.iterator();
                while (it.hasNext()) {
                    Ri.c cVarA = Ri.c.f20764i.a((String) it.next());
                    if (cVarA != null) {
                        arrayList.add(cVarA);
                    }
                }
                ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
                for (Ri.c cVar : arrayList) {
                    Bundle bundle = new Bundle();
                    bundle.putLong("timestamp", cVar.g());
                    bundle.putString("message", cVar.e());
                    bundle.putString(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, cVar.c());
                    bundle.putString("level", cVar.d());
                    if (cVar.h() != null) {
                        bundle.putString("updateId", cVar.h());
                    }
                    if (cVar.b() != null) {
                        bundle.putString("assetId", cVar.b());
                    }
                    if (cVar.f() != null) {
                        bundle.putStringArray("stacktrace", (String[]) cVar.f().toArray(new String[0]));
                    }
                    arrayList2.add(bundle);
                }
                return arrayList2;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Object a(File file, Function1 function1, Hl.b bVar) {
            new Ri.e(file).e(new Date(), function1);
            return Unit.INSTANCE;
        }

        public final Object b(File file, long j10, Hl.b bVar) {
            return AbstractC7915i.g(C7910f0.b(), new C0945a(file, j10, null), bVar);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f63943a = new b();

        b() {
        }

        public final void a(Exception exc) throws CodedException {
            if (exc != null) {
                throw new CodedException("ERR_UPDATES_READ_LOGS", "There was an error when clearing the expo-updates log file", exc);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) throws CodedException {
            a((Exception) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Function0 {
        c() {
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Map invoke() {
            File filesDir = UpdatesModule.this.getContext().getFilesDir();
            Intrinsics.checkNotNullExpressionValue(filesDir, "getFilesDir(...)");
            new Ri.g(filesDir).i("UpdatesModule: getConstants called", Ri.b.f20750b);
            return expo.modules.updates.f.a().j().c();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements Function0 {
        d() {
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m443invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m443invoke() {
            expo.modules.updates.f.f64132a.g(new WeakReference(UpdatesModule.this));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f63946a = new e();

        e() {
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m444invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m444invoke() {
            expo.modules.updates.f.f64132a.f();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements Function2 {
        public f() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(Object[] objArr, uh.u promise) {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Object[]) obj, (uh.u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f63948a = new g();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.f(ReloadScreenOptions.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements Function1 {
        public h() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f63950a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f63951b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ UpdatesModule f63952c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(Hl.b bVar, UpdatesModule updatesModule) {
            super(3, bVar);
            this.f63952c = updatesModule;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(O o10, Object[] objArr, Hl.b bVar) {
            j jVar = new j(bVar, this.f63952c);
            jVar.f63951b = objArr;
            return jVar.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f63950a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            long jLongValue = ((Number) ((Object[]) this.f63951b)[0]).longValue();
            Companion companion = UpdatesModule.INSTANCE;
            File filesDir = this.f63952c.getContext().getFilesDir();
            Intrinsics.checkNotNullExpressionValue(filesDir, "getFilesDir(...)");
            this.f63950a = 1;
            Object objB = companion.b(filesDir, jLongValue, this);
            return objB == objF ? objF : objB;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class k extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f63953a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ UpdatesModule f63954b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(Hl.b bVar, UpdatesModule updatesModule) {
            super(3, bVar);
            this.f63954b = updatesModule;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(O o10, Object[] objArr, Hl.b bVar) {
            return new k(bVar, this.f63954b).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f63953a;
            if (i10 == 0) {
                ResultKt.a(obj);
                Companion companion = UpdatesModule.INSTANCE;
                File filesDir = this.f63954b.getContext().getFilesDir();
                Intrinsics.checkNotNullExpressionValue(filesDir, "getFilesDir(...)");
                b bVar = b.f63943a;
                this.f63953a = 1;
                if (companion.a(filesDir, bVar, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class l implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final l f63955a = new l();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.f(ReloadScreenOptions.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class m extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f63956a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f63957b;

        public m(Hl.b bVar) {
            super(3, bVar);
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(O o10, Object[] objArr, Hl.b bVar) {
            m mVar = new m(bVar);
            mVar.f63957b = objArr;
            return mVar.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f63956a;
            if (i10 == 0) {
                ResultKt.a(obj);
                ReloadScreenOptions reloadScreenOptions = (ReloadScreenOptions) ((Object[]) this.f63957b)[0];
                Ui.d dVarK = expo.modules.updates.f.a().k();
                if (dVarK != null) {
                    dVarK.h(reloadScreenOptions);
                }
                expo.modules.updates.c cVarA = expo.modules.updates.f.a();
                this.f63956a = 1;
                if (cVarA.t(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class n extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f63958a;

        public n(Hl.b bVar) {
            super(3, bVar);
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(O o10, Object[] objArr, Hl.b bVar) {
            return new n(bVar).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws CodedException {
            Object objF = Il.b.f();
            int i10 = this.f63958a;
            if (i10 == 0) {
                ResultKt.a(obj);
                expo.modules.updates.c cVarA = expo.modules.updates.f.a();
                this.f63958a = 1;
                obj = cVarA.e(this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            c.a aVar = (c.a) obj;
            if (aVar instanceof c.a.C0949a) {
                throw new CodedException("ERR_UPDATES_CHECK", "Failed to check for update", ((c.a.C0949a) aVar).a());
            }
            if (aVar instanceof c.a.b) {
                Bundle bundle = new Bundle();
                bundle.putBoolean("isRollBackToEmbedded", false);
                bundle.putBoolean("isAvailable", false);
                bundle.putString("reason", ((c.a.b) aVar).a().c());
                return bundle;
            }
            if (aVar instanceof c.a.C0950c) {
                Bundle bundle2 = new Bundle();
                bundle2.putBoolean("isRollBackToEmbedded", true);
                bundle2.putBoolean("isAvailable", false);
                return bundle2;
            }
            if (!(aVar instanceof c.a.e)) {
                throw new NoWhenBranchMatchedException();
            }
            Bundle bundle3 = new Bundle();
            bundle3.putBoolean("isRollBackToEmbedded", false);
            bundle3.putBoolean("isAvailable", true);
            bundle3.putString("manifestString", ((c.a.e) aVar).a().d().toString());
            return bundle3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class o extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f63959a;

        public o(Hl.b bVar) {
            super(3, bVar);
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(O o10, Object[] objArr, Hl.b bVar) {
            return new o(bVar).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws CodedException {
            Object objF = Il.b.f();
            int i10 = this.f63959a;
            if (i10 == 0) {
                ResultKt.a(obj);
                expo.modules.updates.c cVarA = expo.modules.updates.f.a();
                this.f63959a = 1;
                obj = cVarA.i(this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            c.b bVar = (c.b) obj;
            if (bVar instanceof c.b.a) {
                throw new CodedException("ERR_UPDATES_FETCH", "Failed to download new update", ((c.b.a) bVar).a());
            }
            if (bVar instanceof c.b.C0951b) {
                Bundle bundle = new Bundle();
                bundle.putBoolean("isRollBackToEmbedded", false);
                bundle.putBoolean("isNew", false);
                return bundle;
            }
            if (bVar instanceof c.b.C0952c) {
                Bundle bundle2 = new Bundle();
                bundle2.putBoolean("isRollBackToEmbedded", true);
                bundle2.putBoolean("isNew", false);
                return bundle2;
            }
            if (!(bVar instanceof c.b.e)) {
                throw new NoWhenBranchMatchedException();
            }
            Bundle bundle3 = new Bundle();
            bundle3.putBoolean("isRollBackToEmbedded", false);
            bundle3.putBoolean("isNew", true);
            bundle3.putString("manifestString", ((c.b.e) bVar).a().i().toString());
            return bundle3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class p extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f63960a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ UpdatesModule f63961b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(Hl.b bVar, UpdatesModule updatesModule) {
            super(3, bVar);
            this.f63961b = updatesModule;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(O o10, Object[] objArr, Hl.b bVar) {
            return new p(bVar, this.f63961b).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f63960a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            Ri.g.e(this.f63961b.h(), "Called getExtraParamsAsync", null, 2, null);
            expo.modules.updates.c cVarA = expo.modules.updates.f.a();
            this.f63960a = 1;
            Object objQ = cVarA.q(this);
            return objQ == objF ? objF : objQ;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class q implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final q f63962a = new q();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class r implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final r f63963a = new r();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.f(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class s extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f63964a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f63965b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ UpdatesModule f63966c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s(Hl.b bVar, UpdatesModule updatesModule) {
            super(3, bVar);
            this.f63966c = updatesModule;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(O o10, Object[] objArr, Hl.b bVar) {
            s sVar = new s(bVar, this.f63966c);
            sVar.f63965b = objArr;
            return sVar.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f63964a;
            if (i10 == 0) {
                ResultKt.a(obj);
                Object[] objArr = (Object[]) this.f63965b;
                Object obj2 = objArr[0];
                String str = (String) objArr[1];
                String str2 = (String) obj2;
                Ri.g.e(this.f63966c.h(), "Called setExtraParamAsync with key = " + str2 + ", value = " + str, null, 2, null);
                expo.modules.updates.c cVarA = expo.modules.updates.f.a();
                this.f63964a = 1;
                if (cVarA.u(str2, str, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class t implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final t f63967a = new t();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(Long.TYPE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class u implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final u f63968a = new u();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.f(UpdatesConfigurationOverrideParam.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class v implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            UpdatesConfigurationOverrideParam updatesConfigurationOverrideParam = (UpdatesConfigurationOverrideParam) objArr[0];
            expo.modules.updates.f.a().v(updatesConfigurationOverrideParam != null ? updatesConfigurationOverrideParam.toUpdatesConfigurationOverride() : null);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class w implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final w f63969a = new w();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
            return H.h(Map.class, companion.d(H.o(String.class)), companion.d(H.o(String.class)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class x implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            expo.modules.updates.f.a().h((Map) objArr[0]);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class y implements Function0 {
        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m445invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m445invoke() {
            expo.modules.updates.f.f64132a.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Context getContext() throws expo.modules.kotlin.exception.l {
        Context contextC = getAppContext().C();
        if (contextC != null) {
            return contextC;
        }
        throw new expo.modules.kotlin.exception.l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Ri.g h() {
        File filesDir = getContext().getFilesDir();
        Intrinsics.checkNotNullExpressionValue(filesDir, "getFilesDir(...)");
        return new Ri.g(filesDir);
    }

    @Override // Oi.b
    public void a(Wi.b context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Bundle bundle = new Bundle();
        bundle.putBundle("context", context.f());
        Unit unit = Unit.INSTANCE;
        sendEvent("Expo.nativeUpdatesStateChangeEvent", bundle);
    }

    @Override // Gh.c
    public Gh.e definition() {
        Object objM462constructorimpl;
        Object objM462constructorimpl2;
        C2729b c2729b;
        Object objM462constructorimpl3;
        Object objM462constructorimpl4;
        Object objM462constructorimpl5;
        Object objM462constructorimpl6;
        Object objM462constructorimpl7;
        Dh.g lVar;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("ExpoUpdates");
            dVar.d("Expo.nativeUpdatesStateChangeEvent");
            dVar.c(new c());
            dVar.e("Expo.nativeUpdatesStateChangeEvent", new d());
            dVar.g("Expo.nativeUpdatesStateChangeEvent", e.f63946a);
            Map mapV = dVar.v();
            Bh.e eVar = Bh.e.f2340b;
            mapV.put(eVar, new Bh.a(eVar, new y()));
            Dh.b bVarB = dVar.b("reload");
            String strC = bVarB.c();
            B b10 = bVarB.b();
            C2729b c2729b2 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(ReloadScreenOptions.class), Boolean.TRUE));
            Object obj = null;
            if (c2729b2 == null) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(ReloadScreenOptions.class, true, ReloadScreenOptions.a.f64160b)), l.f63955a));
                } catch (Throwable th2) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                }
                if (Result.e(objM462constructorimpl)) {
                    objM462constructorimpl = null;
                }
                Rh.d dVarC = (Rh.d) objM462constructorimpl;
                if (dVarC == null) {
                    dVarC = Rh.g.c(H.f(ReloadScreenOptions.class));
                }
                c2729b2 = new C2729b(dVarC, b10);
            }
            bVarB.d(new Dh.p(strC, new C2729b[]{c2729b2}, new m(null)));
            Dh.b bVarB2 = dVar.b("checkForUpdateAsync");
            bVarB2.d(new Dh.p(bVarB2.c(), new C2729b[0], new n(null)));
            Dh.b bVarB3 = dVar.b("fetchUpdateAsync");
            bVarB3.d(new Dh.p(bVarB3.c(), new C2729b[0], new o(null)));
            Dh.b bVarB4 = dVar.b("getExtraParamsAsync");
            bVarB4.d(new Dh.p(bVarB4.c(), new C2729b[0], new p(null, this)));
            Dh.b bVarB5 = dVar.b("setExtraParamAsync");
            String strC2 = bVarB5.c();
            B b11 = bVarB5.b();
            C2729b c2729b3 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b3 != null) {
                c2729b = c2729b3;
            } else {
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41221l), q.f63962a));
                } catch (Throwable th3) {
                    Result.Companion companion4 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(ResultKt.createFailure(th3));
                }
                if (Result.e(objM462constructorimpl2)) {
                    objM462constructorimpl2 = null;
                }
                Rh.d dVarC2 = (Rh.d) objM462constructorimpl2;
                if (dVarC2 == null) {
                    dVarC2 = Rh.g.c(H.o(String.class));
                }
                c2729b = new C2729b(dVarC2, b11);
            }
            C2729b c2729b4 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.TRUE));
            if (c2729b4 == null) {
                try {
                    Result.Companion companion5 = Result.INSTANCE;
                    objM462constructorimpl3 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41222m), r.f63963a));
                } catch (Throwable th4) {
                    Result.Companion companion6 = Result.INSTANCE;
                    objM462constructorimpl3 = Result.m462constructorimpl(ResultKt.createFailure(th4));
                }
                if (Result.e(objM462constructorimpl3)) {
                    objM462constructorimpl3 = null;
                }
                Rh.d dVarC3 = (Rh.d) objM462constructorimpl3;
                if (dVarC3 == null) {
                    dVarC3 = Rh.g.c(H.f(String.class));
                }
                c2729b4 = new C2729b(dVarC3, b11);
            }
            bVarB5.d(new Dh.p(strC2, new C2729b[]{c2729b, c2729b4}, new s(null, this)));
            Dh.b bVarB6 = dVar.b("readLogEntriesAsync");
            String strC3 = bVarB6.c();
            B b12 = bVarB6.b();
            C2729b c2729b5 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(Long.class), Boolean.FALSE));
            if (c2729b5 == null) {
                try {
                    Result.Companion companion7 = Result.INSTANCE;
                    objM462constructorimpl4 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41213d), t.f63967a));
                } catch (Throwable th5) {
                    Result.Companion companion8 = Result.INSTANCE;
                    objM462constructorimpl4 = Result.m462constructorimpl(ResultKt.createFailure(th5));
                }
                if (Result.e(objM462constructorimpl4)) {
                    objM462constructorimpl4 = null;
                }
                Rh.d dVarC4 = (Rh.d) objM462constructorimpl4;
                if (dVarC4 == null) {
                    dVarC4 = Rh.g.c(H.o(Long.TYPE));
                }
                c2729b5 = new C2729b(dVarC4, b12);
            }
            bVarB6.d(new Dh.p(strC3, new C2729b[]{c2729b5}, new j(null, this)));
            Dh.b bVarB7 = dVar.b("clearLogEntriesAsync");
            bVarB7.d(new Dh.p(bVarB7.c(), new C2729b[0], new k(null, this)));
            B bM = dVar.m();
            C2729b c2729b6 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(UpdatesConfigurationOverrideParam.class), Boolean.TRUE));
            if (c2729b6 == null) {
                try {
                    Result.Companion companion9 = Result.INSTANCE;
                    objM462constructorimpl5 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(UpdatesConfigurationOverrideParam.class, true, UpdatesConfigurationOverrideParam.a.f63939b)), u.f63968a));
                } catch (Throwable th6) {
                    Result.Companion companion10 = Result.INSTANCE;
                    objM462constructorimpl5 = Result.m462constructorimpl(ResultKt.createFailure(th6));
                }
                if (Result.e(objM462constructorimpl5)) {
                    objM462constructorimpl5 = null;
                }
                Rh.d dVarC5 = (Rh.d) objM462constructorimpl5;
                if (dVarC5 == null) {
                    dVarC5 = Rh.g.c(H.f(UpdatesConfigurationOverrideParam.class));
                }
                c2729b6 = new C2729b(dVarC5, bM);
            }
            C2729b[] c2729bArr = {c2729b6};
            A a10 = A.f18300a;
            Qh.y yVar = (Qh.y) a10.a().get(Unit.class);
            if (yVar == null) {
                Qh.s sVarA = z.a(Unit.class);
                if (sVarA == null) {
                    sVarA = z.b(Unit.class, null);
                }
                Qh.y yVar2 = new Qh.y(sVarA);
                a10.a().put(Unit.class, yVar2);
                yVar = yVar2;
            }
            dVar.p().put("setUpdateURLAndRequestHeadersOverride", new Dh.r("setUpdateURLAndRequestHeadersOverride", c2729bArr, yVar, new v()));
            B bM2 = dVar.m();
            C2729b c2729b7 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(Map.class), Boolean.TRUE));
            if (c2729b7 == null) {
                try {
                    Result.Companion companion11 = Result.INSTANCE;
                    n.a aVar = cj.s.f41221l;
                    objM462constructorimpl6 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.i(Map.class, true, Arrays.asList(aVar, aVar), null)), w.f63969a));
                } catch (Throwable th7) {
                    Result.Companion companion12 = Result.INSTANCE;
                    objM462constructorimpl6 = Result.m462constructorimpl(ResultKt.createFailure(th7));
                }
                if (Result.e(objM462constructorimpl6)) {
                    objM462constructorimpl6 = null;
                }
                Rh.d dVarC6 = (Rh.d) objM462constructorimpl6;
                if (dVarC6 == null) {
                    KTypeProjection.Companion companion13 = KTypeProjection.INSTANCE;
                    dVarC6 = Rh.g.c(H.h(Map.class, companion13.d(H.o(String.class)), companion13.d(H.o(String.class))));
                }
                c2729b7 = new C2729b(dVarC6, bM2);
            }
            C2729b[] c2729bArr2 = {c2729b7};
            A a11 = A.f18300a;
            Qh.y yVar3 = (Qh.y) a11.a().get(Unit.class);
            if (yVar3 == null) {
                Qh.s sVarA2 = z.a(Unit.class);
                if (sVarA2 == null) {
                    sVarA2 = z.b(Unit.class, null);
                }
                Qh.y yVar4 = new Qh.y(sVarA2);
                a11.a().put(Unit.class, yVar4);
                yVar3 = yVar4;
            }
            dVar.p().put("setUpdateRequestHeadersOverride", new Dh.r("setUpdateRequestHeadersOverride", c2729bArr2, yVar3, new x()));
            if (Intrinsics.areEqual(ReloadScreenOptions.class, uh.u.class)) {
                lVar = new Dh.f("showReloadScreen", new C2729b[0], new f());
            } else {
                B bM3 = dVar.m();
                C2729b c2729b8 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(ReloadScreenOptions.class), Boolean.TRUE));
                if (c2729b8 == null) {
                    try {
                        Result.Companion companion14 = Result.INSTANCE;
                        objM462constructorimpl7 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(ReloadScreenOptions.class, true, ReloadScreenOptions.a.f64160b)), g.f63948a));
                    } catch (Throwable th8) {
                        Result.Companion companion15 = Result.INSTANCE;
                        objM462constructorimpl7 = Result.m462constructorimpl(ResultKt.createFailure(th8));
                    }
                    if (!Result.e(objM462constructorimpl7)) {
                        obj = objM462constructorimpl7;
                    }
                    Rh.d dVarC7 = (Rh.d) obj;
                    if (dVarC7 == null) {
                        dVarC7 = Rh.g.c(H.f(ReloadScreenOptions.class));
                    }
                    c2729b8 = new C2729b(dVarC7, bM3);
                }
                C2729b[] c2729bArr3 = {c2729b8};
                h hVar = new h();
                lVar = Intrinsics.areEqual(Unit.class, Integer.TYPE) ? new Dh.l("showReloadScreen", c2729bArr3, hVar) : Intrinsics.areEqual(Unit.class, Boolean.TYPE) ? new Dh.h("showReloadScreen", c2729bArr3, hVar) : Intrinsics.areEqual(Unit.class, Double.TYPE) ? new Dh.i("showReloadScreen", c2729bArr3, hVar) : Intrinsics.areEqual(Unit.class, Float.TYPE) ? new Dh.j("showReloadScreen", c2729bArr3, hVar) : Intrinsics.areEqual(Unit.class, String.class) ? new Dh.n("showReloadScreen", c2729bArr3, hVar) : new Dh.s("showReloadScreen", c2729bArr3, hVar);
            }
            dVar.k().put("showReloadScreen", lVar);
            Dh.m mVar = Dh.m.f4442a;
            lVar.n(mVar);
            Dh.s sVar = new Dh.s("hideReloadScreen", new C2729b[0], new i());
            dVar.k().put("hideReloadScreen", sVar);
            sVar.n(mVar);
            Gh.e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th9) {
            G.f();
            throw th9;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001'B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u001c\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J0\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010 \u0012\u0004\b\"\u0010#\u001a\u0004\b!\u0010\u0011R,\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010$\u0012\u0004\b&\u0010#\u001a\u0004\b%\u0010\u0013¨\u0006("}, d2 = {"Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;", "LKh/e;", "Lcj/j;", "Landroid/net/Uri;", "updateUrl", "", "", "requestHeaders", "<init>", "(Landroid/net/Uri;Ljava/util/Map;)V", "Lexpo/modules/updates/e;", "toUpdatesConfigurationOverride", "()Lexpo/modules/updates/e;", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Landroid/net/Uri;", "component2", "()Ljava/util/Map;", "copy", "(Landroid/net/Uri;Ljava/util/Map;)Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Landroid/net/Uri;", "getUpdateUrl", "getUpdateUrl$annotations", "()V", "Ljava/util/Map;", "getRequestHeaders", "getRequestHeaders$annotations", "a", "expo-updates_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class UpdatesConfigurationOverrideParam implements Kh.e, cj.j {
        public Map<String, String> requestHeaders;
        public Uri updateUrl;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements cj.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f63938a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final cj.i f63939b;

            static {
                a aVar = new a();
                f63938a = aVar;
                cj.f[] fVarArr = {new cj.f(Qh.x.class, I.i())};
                cj.t tVar = cj.t.f41234a;
                cj.k kVar = new cj.k("updateUrl", tVar, new cj.f[]{new cj.f(Kh.a.class, I.i())}, cj.s.h(Uri.class, false, null), 0, aVar, false, true, false);
                cj.f[] fVarArr2 = {new cj.f(Kh.a.class, I.i())};
                n.a aVar2 = cj.s.f41221l;
                f63939b = new cj.i(UpdatesConfigurationOverrideParam.class, fVarArr, new cj.k[]{kVar, new cj.k("requestHeaders", tVar, fVarArr2, cj.s.i(Map.class, false, CollectionsKt.listOf(aVar2, aVar2), null), 1, aVar, false, true, false)}, new cj.h[]{new cj.h("toUpdatesConfigurationOverride", tVar), new cj.h("component1", tVar), new cj.h("component2", tVar), new cj.h("copy", tVar), new cj.h("toString", tVar), new cj.h("hashCode", tVar), new cj.h("equals", tVar)}, null);
            }

            private a() {
            }

            @Override // cj.l
            public Object __pika$PropertyGet(Object obj, int i10) {
                if (i10 == 0) {
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.updates.UpdatesModule.UpdatesConfigurationOverrideParam");
                    return ((UpdatesConfigurationOverrideParam) obj).getUpdateUrl();
                }
                if (i10 != 1) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.updates.UpdatesModule.UpdatesConfigurationOverrideParam");
                return ((UpdatesConfigurationOverrideParam) obj).getRequestHeaders();
            }

            @Override // cj.l
            public void __pika$PropertySet(Object obj, int i10, Object obj2) {
                if (i10 == 0) {
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.updates.UpdatesModule.UpdatesConfigurationOverrideParam");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type android.net.Uri");
                    ((UpdatesConfigurationOverrideParam) obj).updateUrl = (Uri) obj2;
                    return;
                }
                if (i10 != 1) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.updates.UpdatesModule.UpdatesConfigurationOverrideParam");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                ((UpdatesConfigurationOverrideParam) obj).requestHeaders = (Map) obj2;
            }
        }

        public UpdatesConfigurationOverrideParam(Uri updateUrl, Map<String, String> requestHeaders) {
            Intrinsics.checkNotNullParameter(updateUrl, "updateUrl");
            Intrinsics.checkNotNullParameter(requestHeaders, "requestHeaders");
            this.updateUrl = updateUrl;
            this.requestHeaders = requestHeaders;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ UpdatesConfigurationOverrideParam copy$default(UpdatesConfigurationOverrideParam updatesConfigurationOverrideParam, Uri uri, Map map, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                uri = updatesConfigurationOverrideParam.updateUrl;
            }
            if ((i10 & 2) != 0) {
                map = updatesConfigurationOverrideParam.requestHeaders;
            }
            return updatesConfigurationOverrideParam.copy(uri, map);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Uri getUpdateUrl() {
            return this.updateUrl;
        }

        public final Map<String, String> component2() {
            return this.requestHeaders;
        }

        public final UpdatesConfigurationOverrideParam copy(Uri updateUrl, Map<String, String> requestHeaders) {
            Intrinsics.checkNotNullParameter(updateUrl, "updateUrl");
            Intrinsics.checkNotNullParameter(requestHeaders, "requestHeaders");
            return new UpdatesConfigurationOverrideParam(updateUrl, requestHeaders);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof UpdatesConfigurationOverrideParam)) {
                return false;
            }
            UpdatesConfigurationOverrideParam updatesConfigurationOverrideParam = (UpdatesConfigurationOverrideParam) other;
            return Intrinsics.areEqual(this.updateUrl, updatesConfigurationOverrideParam.updateUrl) && Intrinsics.areEqual(this.requestHeaders, updatesConfigurationOverrideParam.requestHeaders);
        }

        @Override // cj.j
        public cj.i getIntrospectionData() {
            return a.f63939b;
        }

        public final Map<String, String> getRequestHeaders() {
            return this.requestHeaders;
        }

        public final Uri getUpdateUrl() {
            return this.updateUrl;
        }

        public int hashCode() {
            return (this.updateUrl.hashCode() * 31) + this.requestHeaders.hashCode();
        }

        public String toString() {
            return "UpdatesConfigurationOverrideParam(updateUrl=" + this.updateUrl + ", requestHeaders=" + this.requestHeaders + ")";
        }

        public final expo.modules.updates.e toUpdatesConfigurationOverride() {
            return new expo.modules.updates.e(this.updateUrl, this.requestHeaders);
        }

        @Kh.a
        public static /* synthetic */ void getRequestHeaders$annotations() {
        }

        @Kh.a
        public static /* synthetic */ void getUpdateUrl$annotations() {
        }
    }
}
