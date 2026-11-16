package r3;

import T2.C3106y;
import U3.l;
import U3.s;
import java.util.Objects;

/* JADX INFO: renamed from: r3.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC10442g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC10442g f95603a = new a();

    /* JADX INFO: renamed from: r3.g$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements InterfaceC10442g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final U3.h f95604b = new U3.h();

        a() {
        }

        @Override // r3.InterfaceC10442g
        public boolean a(C3106y c3106y) {
            String str = c3106y.f23510o;
            return this.f95604b.a(c3106y) || Objects.equals(str, "application/cea-608") || Objects.equals(str, "application/x-mp4-cea-608") || Objects.equals(str, "application/cea-708");
        }

        @Override // r3.InterfaceC10442g
        public l b(C3106y c3106y) {
            String str = c3106y.f23510o;
            if (str != null) {
                switch (str) {
                    case "application/x-mp4-cea-608":
                    case "application/cea-608":
                        return new V3.a(str, c3106y.f23490L, 16000L);
                    case "application/cea-708":
                        return new V3.c(c3106y.f23490L, c3106y.f23513r);
                }
            }
            if (!this.f95604b.a(c3106y)) {
                throw new IllegalArgumentException("Attempted to create decoder for unsupported MIME type: " + str);
            }
            s sVarC = this.f95604b.c(c3106y);
            return new C10437b(sVarC.getClass().getSimpleName() + "Decoder", sVarC);
        }
    }

    boolean a(C3106y c3106y);

    l b(C3106y c3106y);
}
