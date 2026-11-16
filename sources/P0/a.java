package P0;

import L0.m;
import Pl.n;
import android.view.DragEvent;
import android.view.View;
import java.util.Iterator;
import kotlin.Metadata;
import m1.AbstractC9250b0;
import x.C11502b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements View.OnDragListener, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final n f16830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final e f16831b = new e(null, null, 3, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C11502b f16832c = new C11502b(0, 1, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final m f16833d = new C0304a();

    public a(n nVar) {
        this.f16830a = nVar;
    }

    @Override // P0.d
    public void a(g gVar) {
        this.f16832c.add(gVar);
    }

    @Override // P0.d
    public boolean b(g gVar) {
        return this.f16832c.contains(gVar);
    }

    public m d() {
        return this.f16833d;
    }

    @Override // android.view.View.OnDragListener
    public boolean onDrag(View view, DragEvent dragEvent) {
        c cVar = new c(dragEvent);
        switch (dragEvent.getAction()) {
            case 1:
                boolean zG3 = this.f16831b.g3(cVar);
                Iterator<E> it = this.f16832c.iterator();
                while (it.hasNext()) {
                    ((g) it.next()).J1(cVar);
                }
                break;
            case 2:
                this.f16831b.Z0(cVar);
                break;
            case 4:
                this.f16831b.u1(cVar);
                this.f16832c.clear();
                break;
            case 5:
                this.f16831b.c1(cVar);
                break;
            case 6:
                this.f16831b.g0(cVar);
                break;
        }
        return false;
    }

    /* JADX INFO: renamed from: P0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"P0/a$a", "Lm1/b0;", "LP0/e;", "c", "()LP0/e;", "node", "", "e", "(LP0/e;)V", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class C0304a extends AbstractC9250b0 {
        C0304a() {
        }

        @Override // m1.AbstractC9250b0
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public e a() {
            return a.this.f16831b;
        }

        public boolean equals(Object other) {
            return other == this;
        }

        public int hashCode() {
            return a.this.f16831b.hashCode();
        }

        @Override // m1.AbstractC9250b0
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void b(e node) {
        }
    }
}
