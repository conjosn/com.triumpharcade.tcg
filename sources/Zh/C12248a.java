package zh;

import Q4.G;
import Qh.A;
import Qh.B;
import Qh.C2729b;
import Qh.C2730c;
import Qh.s;
import Qh.y;
import Qh.z;
import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import com.facebook.react.AbstractActivityC4835m;
import expo.modules.kotlin.jni.JavaScriptObject;
import expo.modules.kotlin.jni.WorkletRuntimeInstaller;
import expo.modules.kotlin.views.C7131d;
import expo.modules.kotlin.views.k0;
import in.AbstractC7915i;
import in.AbstractC7917j;
import in.C7910f0;
import in.M0;
import in.O;
import io.ably.lib.util.AgentHeaderCreator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.q;
import kotlin.t;
import kotlin.text.StringsKt;
import uh.r;
import uh.u;

/* JADX INFO: renamed from: zh.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lzh/a;", "LGh/c;", "<init>", "()V", "LGh/e;", "definition", "()LGh/e;", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "expo-modules-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class C12248a extends Gh.c {

    /* JADX INFO: renamed from: zh.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1650a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f106867a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f106869c;

        /* JADX INFO: renamed from: zh.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1651a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f106870a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C12248a f106871b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ long f106872c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1651a(C12248a c12248a, long j10, Hl.b bVar) {
                super(2, bVar);
                this.f106871b = c12248a;
                this.f106872c = j10;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C1651a(this.f106871b, this.f106872c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((C1651a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f106870a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                this.f106871b.getAppContext().H().i(this.f106872c);
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1650a(long j10, Hl.b bVar) {
            super(2, bVar);
            this.f106869c = j10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C12248a.this.new C1650a(this.f106869c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((C1650a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f106867a;
            if (i10 == 0) {
                ResultKt.a(obj);
                M0 m0C = C7910f0.c();
                C1651a c1651a = new C1651a(C12248a.this, this.f106869c, null);
                this.f106867a = 1;
                if (AbstractC7915i.g(m0C, c1651a, this) == objF) {
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

    /* JADX INFO: renamed from: zh.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Function2 {
        public b() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(Object[] objArr, u promise) throws expo.modules.kotlin.exception.i {
            com.facebook.react.u uVarU1;
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            Activity activityG = C12248a.this.getAppContext().G();
            AbstractActivityC4835m abstractActivityC4835m = activityG instanceof AbstractActivityC4835m ? (AbstractActivityC4835m) activityG : null;
            if (abstractActivityC4835m == null || (uVarU1 = abstractActivityC4835m.u1()) == null) {
                return;
            }
            uVarU1.s();
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws expo.modules.kotlin.exception.i {
            a((Object[]) obj, (u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: zh.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f106874a = new c();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: zh.a$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Function1 {
        public d() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws expo.modules.kotlin.exception.i {
            com.facebook.react.u uVarU1;
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Activity activityG = C12248a.this.getAppContext().G();
            AbstractActivityC4835m abstractActivityC4835m = activityG instanceof AbstractActivityC4835m ? (AbstractActivityC4835m) activityG : null;
            if (abstractActivityC4835m != null && (uVarU1 = abstractActivityC4835m.u1()) != null) {
                uVarU1.s();
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: zh.a$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f106876a = new e();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: zh.a$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f106877a = new f();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: zh.a$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws Wh.a {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Object obj = objArr[0];
            String str = (String) objArr[1];
            String str2 = (String) obj;
            try {
                UUID uuidFromString = UUID.fromString(str);
                Intrinsics.checkNotNull(uuidFromString);
                return Wh.b.b(uuidFromString, str2).toString();
            } catch (IllegalArgumentException unused) {
                throw new Wh.a(str);
            }
        }
    }

    /* JADX INFO: renamed from: zh.a$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h f106878a = new h();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: zh.a$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i f106879a = new i();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.f(String.class);
        }
    }

    /* JADX INFO: renamed from: zh.a$j */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j implements Function1 {
        public j() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            String[] strArrA;
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Object obj = objArr[0];
            String str = (String) objArr[1];
            r rVarQ = C12248a.this.getAppContext().D().q((String) obj);
            LinkedHashMap linkedHashMap = null;
            if (rVarQ == null) {
                return null;
            }
            Map mapH = rVarQ.e().h();
            if (str == null) {
                str = "DEFAULT_MODULE_VIEW";
            }
            k0 k0Var = (k0) mapH.get(str);
            if (k0Var == null) {
                return null;
            }
            Set setKeySet = k0Var.g().keySet();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(kotlin.ranges.g.f(I.e(CollectionsKt.collectionSizeOrDefault(setKeySet, 10)), 16));
            for (Object obj2 : setKeySet) {
                linkedHashMap2.put(obj2, Boolean.TRUE);
            }
            C7131d c7131dC = k0Var.c();
            if (c7131dC != null && (strArrA = c7131dC.a()) != null) {
                linkedHashMap = new LinkedHashMap(kotlin.ranges.g.f(I.e(strArrA.length), 16));
                for (String str2 : strArrA) {
                    Pair pairA = t.a(Bh.i.a(str2), I.f(t.a("registrationName", str2)));
                    linkedHashMap.put(pairA.getFirst(), pairA.getSecond());
                }
            }
            return I.l(t.a("validAttributes", linkedHashMap2), t.a("directEventTypes", linkedHashMap));
        }
    }

    /* JADX INFO: renamed from: zh.a$k */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class k implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final k f106881a = new k();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(JavaScriptObject.class);
        }
    }

    /* JADX INFO: renamed from: zh.a$l */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class l implements Function1 {
        public l() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            long jA = WorkletRuntimeInstaller.INSTANCE.a((JavaScriptObject) objArr[0]);
            if (jA == 0) {
                throw new IllegalStateException("Couldn't resolve the worklets UI runtime from the provided holder. Make sure `react-native-worklets` is installed and rebuild the app.");
            }
            AbstractC7917j.b(null, C12248a.this.new C1650a(jA, null), 1, null);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: zh.a$m */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class m implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return UUID.randomUUID().toString();
        }
    }

    /* JADX INFO: renamed from: zh.a$n */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class n implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            List listSplit$default = StringsKt.split$default((CharSequence) CollectionsKt.q0(StringsKt.split$default("57.0.18", new String[]{"-"}, false, 0, 6, null)), new String[]{"."}, false, 0, 6, null);
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listSplit$default, 10));
            Iterator it2 = listSplit$default.iterator();
            while (it2.hasNext()) {
                arrayList.add(Integer.valueOf(Integer.parseInt((String) it2.next())));
            }
            return I.l(t.a("version", "57.0.18"), t.a("major", Integer.valueOf(((Number) arrayList.get(0)).intValue())), t.a("minor", Integer.valueOf(((Number) arrayList.get(1)).intValue())), t.a("patch", Integer.valueOf(((Number) arrayList.get(2)).intValue())));
        }
    }

    /* JADX INFO: renamed from: zh.a$o */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class o implements Function1 {
        public o() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Uri.fromFile(C12248a.this.getContext().getCacheDir()) + AgentHeaderCreator.AGENT_DIVIDER;
        }
    }

    /* JADX INFO: renamed from: zh.a$p */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class p implements Function1 {
        public p() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Uri.fromFile(C12248a.this.getContext().getFilesDir()) + AgentHeaderCreator.AGENT_DIVIDER;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Context getContext() throws expo.modules.kotlin.exception.e {
        Context contextC = getAppContext().C();
        if (contextC != null) {
            return contextC;
        }
        throw new expo.modules.kotlin.exception.e();
    }

    @Override // Gh.c
    public Gh.e definition() {
        Object objM462constructorimpl;
        Object objM462constructorimpl2;
        Object objM462constructorimpl3;
        Object objM462constructorimpl4;
        Object objM462constructorimpl5;
        Dh.a lVar;
        Object objM462constructorimpl6;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            Hh.l lVar2 = new Hh.l("expoModulesCoreVersion");
            C2729b[] c2729bArr = new C2729b[0];
            A a10 = A.f18300a;
            y yVar = (y) a10.a().get(Map.class);
            if (yVar == null) {
                s sVarA = z.a(Map.class);
                if (sVarA == null) {
                    sVarA = z.b(Map.class, null);
                }
                y yVar2 = new y(sVarA);
                a10.a().put(Map.class, yVar2);
                yVar = yVar2;
            }
            lVar2.b(new Dh.r("get", c2729bArr, yVar, new n()));
            dVar.o().put("expoModulesCoreVersion", lVar2);
            Hh.l lVar3 = new Hh.l("cacheDir");
            C2729b[] c2729bArr2 = new C2729b[0];
            y yVar3 = (y) a10.a().get(String.class);
            if (yVar3 == null) {
                s sVarA2 = z.a(String.class);
                if (sVarA2 == null) {
                    sVarA2 = z.b(String.class, null);
                }
                y yVar4 = new y(sVarA2);
                a10.a().put(String.class, yVar4);
                yVar3 = yVar4;
            }
            lVar3.b(new Dh.r("get", c2729bArr2, yVar3, new o()));
            dVar.o().put("cacheDir", lVar3);
            Hh.l lVar4 = new Hh.l("documentsDir");
            C2729b[] c2729bArr3 = new C2729b[0];
            y yVar5 = (y) a10.a().get(String.class);
            if (yVar5 == null) {
                s sVarA3 = z.a(String.class);
                if (sVarA3 == null) {
                    sVarA3 = z.b(String.class, null);
                }
                y yVar6 = new y(sVarA3);
                a10.a().put(String.class, yVar6);
                yVar5 = yVar6;
            }
            lVar4.b(new Dh.r("get", c2729bArr3, yVar5, new p()));
            dVar.o().put("documentsDir", lVar4);
            C2729b[] c2729bArr4 = new C2729b[0];
            y yVar7 = (y) a10.a().get(Object.class);
            if (yVar7 == null) {
                s sVarA4 = z.a(Object.class);
                if (sVarA4 == null) {
                    sVarA4 = z.b(Object.class, null);
                }
                y yVar8 = new y(sVarA4);
                a10.a().put(Object.class, yVar8);
                yVar7 = yVar8;
            }
            dVar.p().put("uuidv4", new Dh.r("uuidv4", c2729bArr4, yVar7, new m()));
            B bM = dVar.m();
            C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b == null) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41221l), e.f106876a));
                } catch (Throwable th2) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                }
                if (Result.e(objM462constructorimpl)) {
                    objM462constructorimpl = null;
                }
                Rh.d dVarC = (Rh.d) objM462constructorimpl;
                if (dVarC == null) {
                    dVarC = Rh.g.c(H.o(String.class));
                }
                c2729b = new C2729b(dVarC, bM);
            }
            C2729b c2729b2 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b2 == null) {
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41221l), f.f106877a));
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
                c2729b2 = new C2729b(dVarC2, bM);
            }
            C2729b[] c2729bArr5 = {c2729b, c2729b2};
            A a11 = A.f18300a;
            y yVar9 = (y) a11.a().get(String.class);
            if (yVar9 == null) {
                s sVarA5 = z.a(String.class);
                if (sVarA5 == null) {
                    sVarA5 = z.b(String.class, null);
                }
                y yVar10 = new y(sVarA5);
                a11.a().put(String.class, yVar10);
                yVar9 = yVar10;
            }
            dVar.p().put("uuidv5", new Dh.r("uuidv5", c2729bArr5, yVar9, new g()));
            B bM2 = dVar.m();
            C2729b c2729b3 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b3 == null) {
                try {
                    Result.Companion companion5 = Result.INSTANCE;
                    objM462constructorimpl3 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41221l), h.f106878a));
                } catch (Throwable th4) {
                    Result.Companion companion6 = Result.INSTANCE;
                    objM462constructorimpl3 = Result.m462constructorimpl(ResultKt.createFailure(th4));
                }
                if (Result.e(objM462constructorimpl3)) {
                    objM462constructorimpl3 = null;
                }
                Rh.d dVarC3 = (Rh.d) objM462constructorimpl3;
                if (dVarC3 == null) {
                    dVarC3 = Rh.g.c(H.o(String.class));
                }
                c2729b3 = new C2729b(dVarC3, bM2);
            }
            C2729b c2729b4 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.TRUE));
            if (c2729b4 == null) {
                try {
                    Result.Companion companion7 = Result.INSTANCE;
                    objM462constructorimpl4 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41222m), i.f106879a));
                } catch (Throwable th5) {
                    Result.Companion companion8 = Result.INSTANCE;
                    objM462constructorimpl4 = Result.m462constructorimpl(ResultKt.createFailure(th5));
                }
                if (Result.e(objM462constructorimpl4)) {
                    objM462constructorimpl4 = null;
                }
                Rh.d dVarC4 = (Rh.d) objM462constructorimpl4;
                if (dVarC4 == null) {
                    dVarC4 = Rh.g.c(H.f(String.class));
                }
                c2729b4 = new C2729b(dVarC4, bM2);
            }
            C2729b[] c2729bArr6 = {c2729b3, c2729b4};
            A a12 = A.f18300a;
            y yVar11 = (y) a12.a().get(Map.class);
            if (yVar11 == null) {
                s sVarA6 = z.a(Map.class);
                if (sVarA6 == null) {
                    sVarA6 = z.b(Map.class, null);
                }
                y yVar12 = new y(sVarA6);
                a12.a().put(Map.class, yVar12);
                yVar11 = yVar12;
            }
            dVar.p().put("getViewConfig", new Dh.r("getViewConfig", c2729bArr6, yVar11, new j()));
            if (Intrinsics.areEqual(String.class, u.class)) {
                lVar = new Dh.f("reloadAppAsync", new C2729b[0], new b());
            } else {
                B bM3 = dVar.m();
                C2729b c2729b5 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
                if (c2729b5 == null) {
                    try {
                        Result.Companion companion9 = Result.INSTANCE;
                        objM462constructorimpl5 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41221l), c.f106874a));
                    } catch (Throwable th6) {
                        Result.Companion companion10 = Result.INSTANCE;
                        objM462constructorimpl5 = Result.m462constructorimpl(ResultKt.createFailure(th6));
                    }
                    if (Result.e(objM462constructorimpl5)) {
                        objM462constructorimpl5 = null;
                    }
                    Rh.d dVarC5 = (Rh.d) objM462constructorimpl5;
                    if (dVarC5 == null) {
                        dVarC5 = Rh.g.c(H.o(String.class));
                    }
                    c2729b5 = new C2729b(dVarC5, bM3);
                }
                C2729b[] c2729bArr7 = {c2729b5};
                d dVar2 = new d();
                lVar = Intrinsics.areEqual(Unit.class, Integer.TYPE) ? new Dh.l("reloadAppAsync", c2729bArr7, dVar2) : Intrinsics.areEqual(Unit.class, Boolean.TYPE) ? new Dh.h("reloadAppAsync", c2729bArr7, dVar2) : Intrinsics.areEqual(Unit.class, Double.TYPE) ? new Dh.i("reloadAppAsync", c2729bArr7, dVar2) : Intrinsics.areEqual(Unit.class, Float.TYPE) ? new Dh.j("reloadAppAsync", c2729bArr7, dVar2) : Intrinsics.areEqual(Unit.class, String.class) ? new Dh.n("reloadAppAsync", c2729bArr7, dVar2) : new Dh.s("reloadAppAsync", c2729bArr7, dVar2);
            }
            dVar.k().put("reloadAppAsync", lVar);
            B bM4 = dVar.m();
            C2729b c2729b6 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(JavaScriptObject.class), Boolean.FALSE));
            if (c2729b6 == null) {
                try {
                    Result.Companion companion11 = Result.INSTANCE;
                    objM462constructorimpl6 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(JavaScriptObject.class, false, null)), k.f106881a));
                } catch (Throwable th7) {
                    Result.Companion companion12 = Result.INSTANCE;
                    objM462constructorimpl6 = Result.m462constructorimpl(ResultKt.createFailure(th7));
                }
                if (Result.e(objM462constructorimpl6)) {
                    objM462constructorimpl6 = null;
                }
                Rh.d dVarC6 = (Rh.d) objM462constructorimpl6;
                if (dVarC6 == null) {
                    dVarC6 = Rh.g.c(H.o(JavaScriptObject.class));
                }
                c2729b6 = new C2729b(dVarC6, bM4);
            }
            C2729b[] c2729bArr8 = {c2729b6};
            A a13 = A.f18300a;
            y yVar13 = (y) a13.a().get(Unit.class);
            if (yVar13 == null) {
                s sVarA7 = z.a(Unit.class);
                if (sVarA7 == null) {
                    sVarA7 = z.b(Unit.class, null);
                }
                y yVar14 = new y(sVarA7);
                a13.a().put(Unit.class, yVar14);
                yVar13 = yVar14;
            }
            dVar.p().put("installOnUIRuntime", new Dh.r("installOnUIRuntime", c2729bArr8, yVar13, new l()));
            Gh.e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th8) {
            G.f();
            throw th8;
        }
    }
}
