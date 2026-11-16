package o5;

import A5.i;
import A5.n;
import A5.r;
import android.graphics.Bitmap;
import o5.InterfaceC9718b;
import r5.C10479h;
import r5.InterfaceC10481j;
import u5.AbstractC11003h;
import u5.InterfaceC11004i;

/* JADX INFO: renamed from: o5.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC9718b extends i.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1292b f86678a = C1292b.f86680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final InterfaceC9718b f86679b = new a();

    /* JADX INFO: renamed from: o5.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC9718b {
        a() {
        }
    }

    /* JADX INFO: renamed from: o5.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1292b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ C1292b f86680a = new C1292b();

        private C1292b() {
        }
    }

    /* JADX INFO: renamed from: o5.b$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f86681a = a.f86683a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f86682b = new c() { // from class: o5.c
            @Override // o5.InterfaceC9718b.c
            public final InterfaceC9718b a(i iVar) {
                return InterfaceC9718b.c.c(iVar);
            }
        };

        /* JADX INFO: renamed from: o5.b$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            static final /* synthetic */ a f86683a = new a();

            private a() {
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        static InterfaceC9718b c(i iVar) {
            return InterfaceC9718b.f86679b;
        }

        InterfaceC9718b a(i iVar);
    }

    @Override // A5.i.b
    default void a(i iVar) {
    }

    @Override // A5.i.b
    default void c(i iVar) {
    }

    default void m(i iVar) {
    }

    @Override // A5.i.b
    default void b(i iVar, r rVar) {
    }

    @Override // A5.i.b
    default void d(i iVar, A5.f fVar) {
    }

    default void e(i iVar, Object obj) {
    }

    default void f(i iVar, E5.c cVar) {
    }

    default void g(i iVar, String str) {
    }

    default void h(i iVar, Bitmap bitmap) {
    }

    default void i(i iVar, B5.i iVar2) {
    }

    default void j(i iVar, Object obj) {
    }

    default void k(i iVar, E5.c cVar) {
    }

    default void l(i iVar, Object obj) {
    }

    default void o(i iVar, Bitmap bitmap) {
    }

    default void n(i iVar, InterfaceC10481j interfaceC10481j, n nVar) {
    }

    default void p(i iVar, InterfaceC11004i interfaceC11004i, n nVar) {
    }

    default void q(i iVar, InterfaceC11004i interfaceC11004i, n nVar, AbstractC11003h abstractC11003h) {
    }

    default void r(i iVar, InterfaceC10481j interfaceC10481j, n nVar, C10479h c10479h) {
    }
}
