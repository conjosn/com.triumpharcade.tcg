package qc;

import L5.h;
import L5.j;
import N5.v;
import hc.AbstractC7731d;
import hc.C7729b;
import java.nio.ByteBuffer;
import kc.AbstractC8392c;
import kc.C8390a;
import oc.AbstractC9746h;
import oc.C9745g;
import rc.AbstractC10515a;
import tc.AbstractC10890m;
import tc.C10889l;

/* JADX INFO: renamed from: qc.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C10194b implements j {

    /* JADX INFO: renamed from: qc.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AbstractC10515a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ByteBuffer f92351a;

        a(ByteBuffer byteBuffer) {
            this.f92351a = byteBuffer;
        }

        @Override // rc.AbstractC10515a
        public ByteBuffer b() {
            this.f92351a.position(0);
            return this.f92351a;
        }
    }

    /* JADX INFO: renamed from: qc.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class C1395b implements v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final com.github.penfeizhou.animation.decode.b f92353a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f92354b;

        C1395b(com.github.penfeizhou.animation.decode.b bVar, int i10) {
            this.f92353a = bVar;
            this.f92354b = i10;
        }

        @Override // N5.v
        public Class a() {
            return com.github.penfeizhou.animation.decode.b.class;
        }

        @Override // N5.v
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public com.github.penfeizhou.animation.decode.b get() {
            return this.f92353a;
        }

        @Override // N5.v
        public int getSize() {
            return this.f92354b;
        }

        @Override // N5.v
        public void recycle() {
            this.f92353a.U();
        }
    }

    @Override // L5.j
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public v a(ByteBuffer byteBuffer, int i10, int i11, h hVar) {
        com.github.penfeizhou.animation.decode.b c8390a;
        a aVar = new a(byteBuffer);
        if (AbstractC10890m.a(new com.github.penfeizhou.animation.io.a(byteBuffer))) {
            c8390a = new C10889l(aVar, null);
        } else if (AbstractC7731d.a(new com.github.penfeizhou.animation.io.a(byteBuffer))) {
            c8390a = new C7729b(aVar, null);
        } else if (AbstractC9746h.b(new com.github.penfeizhou.animation.io.a(byteBuffer))) {
            c8390a = new C9745g(aVar, null);
        } else {
            if (!AbstractC8392c.a(new com.github.penfeizhou.animation.io.a(byteBuffer))) {
                return null;
            }
            c8390a = new C8390a(aVar, null);
        }
        return new C1395b(c8390a, byteBuffer.limit());
    }

    @Override // L5.j
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(ByteBuffer byteBuffer, h hVar) {
        if (!((Boolean) hVar.c(AbstractC10193a.f92347b)).booleanValue() && AbstractC10890m.a(new com.github.penfeizhou.animation.io.a(byteBuffer))) {
            return true;
        }
        if (!((Boolean) hVar.c(AbstractC10193a.f92348c)).booleanValue() && AbstractC7731d.a(new com.github.penfeizhou.animation.io.a(byteBuffer))) {
            return true;
        }
        if (((Boolean) hVar.c(AbstractC10193a.f92346a)).booleanValue() || !AbstractC9746h.b(new com.github.penfeizhou.animation.io.a(byteBuffer))) {
            return !((Boolean) hVar.c(AbstractC10193a.f92350e)).booleanValue() && AbstractC8392c.a(new com.github.penfeizhou.animation.io.a(byteBuffer));
        }
        return true;
    }
}
