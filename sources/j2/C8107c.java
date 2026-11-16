package j2;

import android.graphics.RectF;
import androidx.core.graphics.Insets;
import io.ably.lib.util.AgentHeaderCreator;
import j2.g;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: j2.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class C8107c implements g.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ArrayList f72101a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final g f72102b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Insets f72103c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Insets f72104d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f72105e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f72106f;

    C8107c(g gVar, List list) {
        Insets insets = Insets.NONE;
        this.f72103c = insets;
        this.f72104d = insets;
        f(list, false);
        f(list, true);
        gVar.g(this);
        this.f72102b = gVar;
    }

    private void f(List list, boolean z10) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            AbstractC8106b abstractC8106b = (AbstractC8106b) list.get(i10);
            if (abstractC8106b.g() == z10) {
                Object objD = abstractC8106b.d();
                if (objD != null) {
                    throw new IllegalStateException(abstractC8106b + " (" + (i10 + 1) + AgentHeaderCreator.AGENT_DIVIDER + size + ") is already controlled by " + objD + " but is still added to " + this);
                }
                abstractC8106b.h(this);
                this.f72101a.add(abstractC8106b);
            }
        }
    }

    private void j() {
        Insets insetsMax = Insets.NONE;
        for (int size = this.f72101a.size() - 1; size >= 0; size--) {
            insetsMax = Insets.max(insetsMax, ((AbstractC8106b) this.f72101a.get(size)).b(this.f72103c, this.f72104d, insetsMax));
        }
    }

    @Override // j2.g.d
    public void a(int i10, Insets insets, RectF rectF) {
        Insets insets2 = this.f72104d;
        for (int size = this.f72101a.size() - 1; size >= 0; size--) {
            AbstractC8106b abstractC8106b = (AbstractC8106b) this.f72101a.get(size);
            int iE = abstractC8106b.e();
            if ((iE & i10) != 0) {
                abstractC8106b.l(true);
                if (iE == 1) {
                    int i11 = insets2.left;
                    if (i11 > 0) {
                        abstractC8106b.k(insets.left / i11);
                    }
                    abstractC8106b.j(rectF.left);
                } else if (iE == 2) {
                    int i12 = insets2.top;
                    if (i12 > 0) {
                        abstractC8106b.k(insets.top / i12);
                    }
                    abstractC8106b.j(rectF.top);
                } else if (iE == 4) {
                    int i13 = insets2.right;
                    if (i13 > 0) {
                        abstractC8106b.k(insets.right / i13);
                    }
                    abstractC8106b.j(rectF.right);
                } else if (iE == 8) {
                    int i14 = insets2.bottom;
                    if (i14 > 0) {
                        abstractC8106b.k(insets.bottom / i14);
                    }
                    abstractC8106b.j(rectF.bottom);
                }
            }
        }
    }

    @Override // j2.g.d
    public void b(Insets insets, Insets insets2) {
        this.f72103c = insets;
        this.f72104d = insets2;
        j();
    }

    @Override // j2.g.d
    public void c() {
        this.f72105e++;
    }

    @Override // j2.g.d
    public void d() {
        int i10 = this.f72105e;
        boolean z10 = i10 > 0;
        int i11 = i10 - 1;
        this.f72105e = i11;
        if (z10 && i11 == 0) {
            j();
        }
    }

    @Override // j2.g.d
    public void e(int i10) {
        for (int size = this.f72101a.size() - 1; size >= 0; size--) {
            ((AbstractC8106b) this.f72101a.get(size)).a(i10);
        }
    }

    void g() {
        if (this.f72106f) {
            return;
        }
        this.f72106f = true;
        this.f72102b.m(this);
        for (int size = this.f72101a.size() - 1; size >= 0; size--) {
            ((AbstractC8106b) this.f72101a.get(size)).h(null);
        }
        this.f72101a.clear();
    }

    AbstractC8106b h(int i10) {
        return (AbstractC8106b) this.f72101a.get(i10);
    }

    int i() {
        return this.f72101a.size();
    }
}
