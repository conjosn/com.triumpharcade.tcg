package r2;

import android.os.FileObserver;
import in.InterfaceC7914h0;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8725h;
import ln.InterfaceC8723f;
import r2.Q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Q extends FileObserver {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f95340c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Object f95341d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Map f95342e = new LinkedHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f95343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final CopyOnWriteArrayList f95344b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: r2.Q$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1408a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            Object f95345a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            int f95346b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private /* synthetic */ Object f95347c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ File f95348d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1408a(File file, Hl.b bVar) {
                super(2, bVar);
                this.f95348d = file;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit j(File file, kn.u uVar, String str) {
                if (Intrinsics.areEqual(str, file.getName())) {
                    kn.m.b(uVar, Unit.INSTANCE);
                }
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit k(InterfaceC7914h0 interfaceC7914h0) {
                interfaceC7914h0.dispose();
                return Unit.INSTANCE;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                C1408a c1408a = new C1408a(this.f95348d, bVar);
                c1408a.f95347c = obj;
                return c1408a;
            }

            /* JADX WARN: Code restructure failed: missing block: B:15:0x0063, code lost:
            
                if (kn.s.a(r3, r7, r6) == r0) goto L16;
             */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r7) {
                /*
                    r6 = this;
                    java.lang.Object r0 = Il.b.f()
                    int r1 = r6.f95346b
                    r2 = 2
                    r3 = 1
                    if (r1 == 0) goto L26
                    if (r1 == r3) goto L1a
                    if (r1 != r2) goto L12
                    kotlin.ResultKt.a(r7)
                    goto L66
                L12:
                    java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r7.<init>(r0)
                    throw r7
                L1a:
                    java.lang.Object r1 = r6.f95345a
                    in.h0 r1 = (in.InterfaceC7914h0) r1
                    java.lang.Object r3 = r6.f95347c
                    kn.u r3 = (kn.u) r3
                    kotlin.ResultKt.a(r7)
                    goto L53
                L26:
                    kotlin.ResultKt.a(r7)
                    java.lang.Object r7 = r6.f95347c
                    kn.u r7 = (kn.u) r7
                    java.io.File r1 = r6.f95348d
                    r2.O r4 = new r2.O
                    r4.<init>()
                    r2.Q$a r1 = r2.Q.f95340c
                    java.io.File r5 = r6.f95348d
                    java.io.File r5 = r5.getParentFile()
                    kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
                    in.h0 r1 = r2.Q.a.b(r1, r5, r4)
                    kotlin.Unit r4 = kotlin.Unit.INSTANCE
                    r6.f95347c = r7
                    r6.f95345a = r1
                    r6.f95346b = r3
                    java.lang.Object r3 = r7.k(r4, r6)
                    if (r3 != r0) goto L52
                    goto L65
                L52:
                    r3 = r7
                L53:
                    r2.P r7 = new r2.P
                    r7.<init>()
                    r1 = 0
                    r6.f95347c = r1
                    r6.f95345a = r1
                    r6.f95346b = r2
                    java.lang.Object r7 = kn.s.a(r3, r7, r6)
                    if (r7 != r0) goto L66
                L65:
                    return r0
                L66:
                    kotlin.Unit r7 = kotlin.Unit.INSTANCE
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: r2.Q.a.C1408a.invokeSuspend(java.lang.Object):java.lang.Object");
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(kn.u uVar, Hl.b bVar) {
                return ((C1408a) create(uVar, bVar)).invokeSuspend(Unit.INSTANCE);
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final InterfaceC7914h0 d(File file, final Function1 function1) {
            final String path = file.getCanonicalFile().getPath();
            synchronized (Q.f95341d) {
                try {
                    Map mapC = Q.f95340c.c();
                    Object q10 = mapC.get(path);
                    if (q10 == null) {
                        Intrinsics.checkNotNull(path);
                        q10 = new Q(path, null);
                        mapC.put(path, q10);
                    }
                    Q q11 = (Q) q10;
                    q11.f95344b.add(function1);
                    if (q11.f95344b.size() == 1) {
                        q11.startWatching();
                    }
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return new InterfaceC7914h0() { // from class: r2.N
                @Override // in.InterfaceC7914h0
                public final void dispose() {
                    Q.a.f(path, function1);
                }
            };
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void f(String str, Function1 function1) {
            synchronized (Q.f95341d) {
                try {
                    a aVar = Q.f95340c;
                    Q q10 = (Q) aVar.c().get(str);
                    if (q10 != null) {
                        q10.f95344b.remove(function1);
                        if (q10.f95344b.isEmpty()) {
                            aVar.c().remove(str);
                            q10.stopWatching();
                        }
                    }
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public final Map c() {
            return Q.f95342e;
        }

        public final InterfaceC8723f e(File file) {
            Intrinsics.checkNotNullParameter(file, "file");
            return AbstractC8725h.f(new C1408a(file, null));
        }

        private a() {
        }
    }

    public /* synthetic */ Q(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    @Override // android.os.FileObserver
    public void onEvent(int i10, String str) {
        Iterator it = this.f95344b.iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(str);
        }
    }

    private Q(String str) {
        super(str, 128);
        this.f95343a = str;
        this.f95344b = new CopyOnWriteArrayList();
    }
}
