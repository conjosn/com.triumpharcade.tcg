package tj;

import android.view.View;
import io.intercom.android.sdk.models.carousel.ScreenAction;

/* JADX INFO: renamed from: tj.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class ViewOnClickListenerC10936a implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ScreenAction f98776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC10937b f98777b;

    ViewOnClickListenerC10936a(ScreenAction screenAction, InterfaceC10937b interfaceC10937b) {
        this.f98776a = screenAction;
        this.f98777b = interfaceC10937b;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f98776a.isPermissionAction()) {
            this.f98777b.J(this.f98776a);
            return;
        }
        String type = this.f98776a.getType();
        switch (type.hashCode()) {
            case -1573653227:
                if (type.equals("start_chat")) {
                    this.f98777b.Z();
                    this.f98777b.t();
                    return;
                }
                break;
            case -567202649:
                type.equals("continue");
                break;
            case 3321850:
                if (type.equals("link")) {
                    this.f98777b.Z();
                    this.f98777b.H(this.f98776a.getUri());
                    return;
                }
                break;
            case 3532159:
                if (type.equals("skip")) {
                    this.f98777b.a();
                    return;
                }
                break;
            case 1671672458:
                if (type.equals("dismiss")) {
                    this.f98777b.Z();
                    this.f98777b.u("from_cta");
                    return;
                }
                break;
        }
        this.f98777b.l("from_cta");
    }
}
