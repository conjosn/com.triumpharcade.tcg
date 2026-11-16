package Dh;

import Qh.C2729b;
import expo.modules.kotlin.jni.ExpectedType;
import expo.modules.kotlin.jni.JNIAsyncFunctionBody;
import expo.modules.kotlin.jni.PromiseImpl;
import expo.modules.kotlin.jni.decorators.JSDecoratorsBridgingObject;
import in.AbstractC7919k;
import in.O;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import uh.AbstractC11059A;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class p extends g {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Pl.n f4450h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f4451a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f4452b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f4453c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f4454d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f4455e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ PromiseImpl f4456f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ p f4457g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ String f4458h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ Object[] f4459i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ uh.d f4460j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(PromiseImpl promiseImpl, p pVar, String str, Object[] objArr, uh.d dVar, Hl.b bVar) {
            super(2, bVar);
            this.f4456f = promiseImpl;
            this.f4457g = pVar;
            this.f4458h = str;
            this.f4459i = objArr;
            this.f4460j = dVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = new a(this.f4456f, this.f4457g, this.f4458h, this.f4459i, this.f4460j, bVar);
            aVar.f4455e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Removed duplicated region for block: B:27:0x006f A[Catch: all -> 0x008d, TryCatch #1 {all -> 0x008d, blocks: (B:25:0x006b, B:27:0x006f, B:29:0x0073, B:34:0x0099, B:35:0x00a2, B:32:0x0090, B:33:0x0096, B:13:0x0031), top: B:52:0x0031 }] */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0096 A[Catch: all -> 0x008d, TryCatch #1 {all -> 0x008d, blocks: (B:25:0x006b, B:27:0x006f, B:29:0x0073, B:34:0x0099, B:35:0x00a2, B:32:0x0090, B:33:0x0096, B:13:0x0031), top: B:52:0x0031 }] */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                Method dump skipped, instruction units count: 218
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: Dh.p.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(String name, C2729b[] desiredArgsTypes, Pl.n body) {
        super(name, desiredArgsTypes);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(desiredArgsTypes, "desiredArgsTypes");
        Intrinsics.checkNotNullParameter(body, "body");
        this.f4450h = body;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void q(WeakReference weakReference, String str, p pVar, uh.d dVar, Object[] args, PromiseImpl promiseImpl) {
        O oZ;
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(promiseImpl, "promiseImpl");
        k kVarM = pVar.m();
        if (kVarM == m.f4442a) {
            oZ = dVar.y();
        } else {
            if (kVarM != m.f4443b) {
                throw new NoWhenBranchMatchedException();
            }
            oZ = dVar.z();
        }
        AbstractC7919k.d(oZ, null, null, new a(promiseImpl, pVar, str, args, dVar, null), 3, null);
    }

    @Override // Dh.a
    public void a(final uh.d appContext, JSDecoratorsBridgingObject jsObject, final String moduleName) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(jsObject, "jsObject");
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        final WeakReference weakReferenceA = AbstractC11059A.a(appContext);
        String strG = g();
        boolean zI = i();
        boolean zJ = j();
        C2729b[] c2729bArrF = f();
        ArrayList arrayList = new ArrayList(c2729bArrF.length);
        for (C2729b c2729b : c2729bArrF) {
            arrayList.add(c2729b.f());
        }
        jsObject.registerAsyncFunction(strG, zI, zJ, (ExpectedType[]) arrayList.toArray(new ExpectedType[0]), new JNIAsyncFunctionBody() { // from class: Dh.o
            @Override // expo.modules.kotlin.jni.JNIAsyncFunctionBody
            public final void invoke(Object[] objArr, PromiseImpl promiseImpl) {
                p.q(weakReferenceA, moduleName, this, appContext, objArr, promiseImpl);
            }
        });
    }
}
