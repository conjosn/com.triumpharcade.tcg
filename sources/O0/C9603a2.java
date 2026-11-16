package o0;

import J.n;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;

/* JADX INFO: renamed from: o0.a2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9603a2 implements J.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function0 f86178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f86179b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC8723f f86180c;

    /* JADX INFO: renamed from: o0.a2$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC8723f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC8723f f86181a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C9603a2 f86182b;

        /* JADX INFO: renamed from: o0.a2$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1280a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8724g f86183a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C9603a2 f86184b;

            /* JADX INFO: renamed from: o0.a2$a$a$a, reason: collision with other inner class name */
            public static final class C1281a extends kotlin.coroutines.jvm.internal.d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                /* synthetic */ Object f86185a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                int f86186b;

                public C1281a(Hl.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f86185a = obj;
                    this.f86186b |= androidx.customview.widget.a.INVALID_ID;
                    return C1280a.this.emit(null, this);
                }
            }

            public C1280a(InterfaceC8724g interfaceC8724g, C9603a2 c9603a2) {
                this.f86183a = interfaceC8724g;
                this.f86184b = c9603a2;
            }

            /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // ln.InterfaceC8724g
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object emit(java.lang.Object r6, Hl.b r7) {
                /*
                    r5 = this;
                    boolean r0 = r7 instanceof o0.C9603a2.a.C1280a.C1281a
                    if (r0 == 0) goto L13
                    r0 = r7
                    o0.a2$a$a$a r0 = (o0.C9603a2.a.C1280a.C1281a) r0
                    int r1 = r0.f86186b
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f86186b = r1
                    goto L18
                L13:
                    o0.a2$a$a$a r0 = new o0.a2$a$a$a
                    r0.<init>(r7)
                L18:
                    java.lang.Object r7 = r0.f86185a
                    java.lang.Object r1 = Il.b.f()
                    int r2 = r0.f86186b
                    r3 = 1
                    if (r2 == 0) goto L32
                    if (r2 != r3) goto L2a
                    kotlin.ResultKt.a(r7)
                    goto L97
                L2a:
                    java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    r6.<init>(r7)
                    throw r6
                L32:
                    kotlin.ResultKt.a(r7)
                    ln.g r7 = r5.f86183a
                    J.i r6 = (J.i) r6
                    boolean r2 = r6 instanceof J.n.b
                    if (r2 == 0) goto L51
                    o0.a2 r2 = r5.f86184b
                    r4 = r6
                    J.n$b r4 = (J.n.b) r4
                    J.n$b r2 = o0.C9603a2.e(r2, r4)
                    o0.a2 r4 = r5.f86184b
                    java.util.Map r4 = o0.C9603a2.d(r4)
                    r4.put(r6, r2)
                    r6 = r2
                    goto L8e
                L51:
                    boolean r2 = r6 instanceof J.n.a
                    if (r2 == 0) goto L70
                    o0.a2 r2 = r5.f86184b
                    java.util.Map r2 = o0.C9603a2.d(r2)
                    J.n$a r6 = (J.n.a) r6
                    J.n$b r4 = r6.a()
                    java.lang.Object r2 = r2.remove(r4)
                    J.n$b r2 = (J.n.b) r2
                    if (r2 != 0) goto L6a
                    goto L8e
                L6a:
                    J.n$a r6 = new J.n$a
                    r6.<init>(r2)
                    goto L8e
                L70:
                    boolean r2 = r6 instanceof J.n.c
                    if (r2 == 0) goto L8e
                    o0.a2 r2 = r5.f86184b
                    java.util.Map r2 = o0.C9603a2.d(r2)
                    J.n$c r6 = (J.n.c) r6
                    J.n$b r4 = r6.a()
                    java.lang.Object r2 = r2.remove(r4)
                    J.n$b r2 = (J.n.b) r2
                    if (r2 != 0) goto L89
                    goto L8e
                L89:
                    J.n$c r6 = new J.n$c
                    r6.<init>(r2)
                L8e:
                    r0.f86186b = r3
                    java.lang.Object r6 = r7.emit(r6, r0)
                    if (r6 != r1) goto L97
                    return r1
                L97:
                    kotlin.Unit r6 = kotlin.Unit.INSTANCE
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: o0.C9603a2.a.C1280a.emit(java.lang.Object, Hl.b):java.lang.Object");
            }
        }

        public a(InterfaceC8723f interfaceC8723f, C9603a2 c9603a2) {
            this.f86181a = interfaceC8723f;
            this.f86182b = c9603a2;
        }

        @Override // ln.InterfaceC8723f
        public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            Object objCollect = this.f86181a.collect(new C1280a(interfaceC8724g, this.f86182b), bVar);
            return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
        }
    }

    public C9603a2(J.j jVar, Function0 function0) {
        this.f86178a = function0;
        this.f86180c = new a(jVar.b(), this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final n.b f(n.b bVar) {
        return new n.b(S0.e.p(bVar.a(), ((S0.e) this.f86178a.invoke()).t()), null);
    }

    @Override // J.j
    public InterfaceC8723f b() {
        return this.f86180c;
    }
}
