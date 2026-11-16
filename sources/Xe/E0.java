package xe;

import com.google.android.gms.internal.p000firebaseauthapi.C5433k3;
import com.google.firebase.auth.AbstractC6435b;
import com.google.firebase.auth.InterfaceC6439d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class E0 implements InterfaceC6439d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f102873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f102874b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f102875c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AbstractC6435b f102876d;

    public E0(C5433k3 c5433k3) {
        int i10;
        this.f102874b = c5433k3.h() ? c5433k3.d() : c5433k3.c();
        this.f102875c = c5433k3.c();
        AbstractC6435b c02 = null;
        if (!c5433k3.i()) {
            this.f102873a = 3;
            this.f102876d = null;
            return;
        }
        String strE = c5433k3.e();
        strE.getClass();
        i10 = 5;
        switch (strE) {
            case "REVERT_SECOND_FACTOR_ADDITION":
                i10 = 6;
                break;
            case "PASSWORD_RESET":
                i10 = 0;
                break;
            case "VERIFY_EMAIL":
                i10 = 1;
                break;
            case "VERIFY_AND_CHANGE_EMAIL":
                break;
            case "EMAIL_SIGNIN":
                i10 = 4;
                break;
            case "RECOVER_EMAIL":
                i10 = 2;
                break;
            default:
                i10 = 3;
                break;
        }
        this.f102873a = i10;
        if (i10 == 4 || i10 == 3) {
            this.f102876d = null;
            return;
        }
        if (c5433k3.g()) {
            c02 = new B0(c5433k3.c(), L.a(c5433k3.a()));
        } else if (c5433k3.h()) {
            c02 = new z0(c5433k3.d(), c5433k3.c());
        } else if (c5433k3.f()) {
            c02 = new C0(c5433k3.c());
        }
        this.f102876d = c02;
    }

    @Override // com.google.firebase.auth.InterfaceC6439d
    public final String a(int i10) {
        if (this.f102873a == 4) {
            return null;
        }
        if (i10 == 0) {
            return this.f102874b;
        }
        if (i10 != 1) {
            return null;
        }
        return this.f102875c;
    }

    @Override // com.google.firebase.auth.InterfaceC6439d
    public final int b() {
        return this.f102873a;
    }
}
