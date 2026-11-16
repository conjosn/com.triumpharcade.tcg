package g9;

import R8.u;
import d9.InterfaceC6824a;

/* JADX INFO: renamed from: g9.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC7442i extends u {
    InterfaceC7437d a();

    default InterfaceC7441h b(CharSequence charSequence) {
        return e("datadog", charSequence);
    }

    void c(InterfaceC6824a interfaceC6824a);

    InterfaceC7435b d(InterfaceC7437d interfaceC7437d, EnumC7446m enumC7446m);

    InterfaceC7441h e(String str, CharSequence charSequence);
}
