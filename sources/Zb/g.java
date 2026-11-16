package Zb;

import android.content.Context;
import com.facebook.soloader.E;
import com.facebook.soloader.p;
import com.facebook.soloader.w;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class g implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f30678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a f30679b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f30680c;

    public g(Context context, a aVar) {
        this.f30678a = context;
        this.f30679b = aVar;
        this.f30680c = aVar.c();
    }

    private boolean b() {
        String strC = c();
        return new File(strC).exists() && this.f30679b.a(strC);
    }

    private String c() {
        return this.f30678a.getApplicationInfo().sourceDir;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void d(E[] eArr) {
        for (int i10 = 0; i10 < eArr.length; i10++) {
            Object[] objArr = eArr[i10];
            if (objArr instanceof w) {
                eArr[i10] = ((w) objArr).b(this.f30678a);
            }
        }
    }

    @Override // Zb.h
    public boolean a(UnsatisfiedLinkError unsatisfiedLinkError, E[] eArr) {
        if (b()) {
            d(eArr);
            return true;
        }
        if (this.f30680c == this.f30679b.c()) {
            return false;
        }
        p.g("soloader.recovery.DetectDataAppMove", "Context was updated (perhaps by another thread)");
        return true;
    }
}
