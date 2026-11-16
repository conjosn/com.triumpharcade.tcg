package j2;

import android.graphics.drawable.ColorDrawable;

/* JADX INFO: renamed from: j2.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C8105a extends AbstractC8106b {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final ColorDrawable f72074p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f72075q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f72076r;

    public C8105a(int i10) {
        super(i10);
        this.f72074p = new ColorDrawable();
        this.f72076r = 0;
    }

    private void q(int i10) {
        if (this.f72076r != i10) {
            this.f72076r = i10;
            this.f72074p.setColor(i10);
            i(this.f72074p);
        }
    }

    @Override // j2.AbstractC8106b
    void a(int i10) {
        if (this.f72075q) {
            return;
        }
        q(i10);
    }

    @Override // j2.AbstractC8106b
    boolean g() {
        return true;
    }

    public void p(int i10) {
        this.f72075q = true;
        q(i10);
    }

    public C8105a(int i10, int i11) {
        this(i10);
        p(i11);
    }
}
