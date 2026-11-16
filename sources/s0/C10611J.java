package s0;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: s0.J, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10611J extends A1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C10612K f96486b;

    public C10611J(Function1 function1) {
        super(new Function0() { // from class: s0.I
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C10611J.h();
            }
        });
        this.f96486b = new C10612K(function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object h() {
        AbstractC10684t.c("Unexpected call to default provider");
        throw new kotlin.k();
    }

    @Override // s0.A1
    public B1 c(Object obj) {
        return new B1(this, obj, obj == null, null, null, null, true);
    }

    @Override // s0.AbstractC10702z
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public C10612K a() {
        return this.f96486b;
    }
}
