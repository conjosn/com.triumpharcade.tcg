package hc;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.util.Log;
import com.github.penfeizhou.animation.decode.b;
import com.github.penfeizhou.animation.io.Reader;
import hc.AbstractC7731d;
import ic.C7868a;
import ic.C7869b;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: hc.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C7729b extends com.github.penfeizhou.animation.decode.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private static final String f68004A = "b";

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private C7869b f68005w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f68006x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final Paint f68007y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final C1036b f68008z;

    /* JADX INFO: renamed from: hc.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class C1036b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        byte f68009a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Rect f68010b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        ByteBuffer f68011c;

        private C1036b() {
            this.f68010b = new Rect();
        }
    }

    public C7729b(rc.b bVar, b.j jVar) {
        super(bVar, jVar);
        Paint paint = new Paint();
        this.f68007y = paint;
        this.f68008z = new C1036b();
        paint.setAntiAlias(true);
    }

    @Override // com.github.penfeizhou.animation.decode.b
    protected void M() {
        this.f68008z.f68011c = null;
        this.f68005w = null;
    }

    @Override // com.github.penfeizhou.animation.decode.b
    protected void O(com.github.penfeizhou.animation.decode.a aVar) {
        if (aVar == null || this.f49045p == null) {
            return;
        }
        try {
            Bitmap bitmapI = I(this.f49045p.width() / this.f49040k, this.f49045p.height() / this.f49040k);
            Canvas canvas = (Canvas) this.f49043n.get(bitmapI);
            if (canvas == null) {
                canvas = new Canvas(bitmapI);
                this.f49043n.put(bitmapI, canvas);
            }
            Canvas canvas2 = canvas;
            if (aVar instanceof C7730c) {
                this.f49044o.rewind();
                bitmapI.copyPixelsFromBuffer(this.f49044o);
                if (this.f49034e == 0) {
                    canvas2.drawColor(0, PorterDuff.Mode.CLEAR);
                } else {
                    canvas2.save();
                    canvas2.clipRect(this.f68008z.f68010b);
                    C1036b c1036b = this.f68008z;
                    byte b10 = c1036b.f68009a;
                    if (b10 == 1) {
                        canvas2.drawColor(0, PorterDuff.Mode.CLEAR);
                    } else if (b10 == 2) {
                        c1036b.f68011c.rewind();
                        bitmapI.copyPixelsFromBuffer(this.f68008z.f68011c);
                    }
                    canvas2.restore();
                }
                if (((C7730c) aVar).f68016b == 2) {
                    C1036b c1036b2 = this.f68008z;
                    if (c1036b2.f68009a != 2) {
                        c1036b2.f68011c.rewind();
                        bitmapI.copyPixelsToBuffer(this.f68008z.f68011c);
                    }
                }
                this.f68008z.f68009a = ((C7730c) aVar).f68016b;
                canvas2.save();
                if (((C7730c) aVar).f68015a == 0) {
                    int i10 = aVar.frameX;
                    int i11 = this.f49040k;
                    int i12 = aVar.frameY;
                    canvas2.clipRect(i10 / i11, i12 / i11, (i10 + aVar.frameWidth) / i11, (i12 + aVar.frameHeight) / i11);
                    canvas2.drawColor(0, PorterDuff.Mode.CLEAR);
                }
                Rect rect = this.f68008z.f68010b;
                int i13 = aVar.frameX;
                int i14 = this.f49040k;
                int i15 = aVar.frameY;
                rect.set(i13 / i14, i15 / i14, (i13 + aVar.frameWidth) / i14, (i15 + aVar.frameHeight) / i14);
                canvas2.restore();
            }
            Bitmap bitmapI2 = I(aVar.frameWidth, aVar.frameHeight);
            L(aVar.draw(canvas2, this.f68007y, this.f49040k, bitmapI2, C()));
            L(bitmapI2);
            this.f49044o.rewind();
            bitmapI.copyPixelsToBuffer(this.f49044o);
            L(bitmapI);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.github.penfeizhou.animation.decode.b
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public C7868a A(Reader reader) {
        return new C7868a(reader);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.github.penfeizhou.animation.decode.b
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public C7869b C() {
        if (this.f68005w == null) {
            this.f68005w = new C7869b();
        }
        return this.f68005w;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.github.penfeizhou.animation.decode.b
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public Rect K(C7868a c7868a) throws AbstractC7731d.a {
        List listB = AbstractC7731d.b(c7868a);
        ArrayList arrayList = new ArrayList();
        byte[] bArr = new byte[0];
        Iterator it = listB.iterator();
        C7730c c7730c = null;
        boolean z10 = false;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C7732e c7732e = (C7732e) it.next();
            boolean z11 = c7732e instanceof C7736i;
            if (z11) {
                Log.e(f68004A, "chunk read reach to end");
                break;
            }
            if (c7732e instanceof C7728a) {
                this.f68006x = ((C7728a) c7732e).f68003f;
                z10 = true;
            } else if (c7732e instanceof C7733f) {
                c7730c = new C7730c(c7868a, (C7733f) c7732e);
                c7730c.f68019e = arrayList;
                c7730c.f68017c = bArr;
                this.f49033d.add(c7730c);
            } else if (c7732e instanceof C7734g) {
                if (c7730c != null) {
                    c7730c.f68018d.add(c7732e);
                }
            } else if (c7732e instanceof C7735h) {
                if (!z10) {
                    C7738k c7738k = new C7738k(c7868a);
                    c7738k.frameWidth = i10;
                    c7738k.frameHeight = i11;
                    this.f49033d.add(c7738k);
                    this.f68006x = 1;
                    break;
                }
                if (c7730c != null) {
                    c7730c.f68018d.add(c7732e);
                }
            } else if (c7732e instanceof C7737j) {
                C7737j c7737j = (C7737j) c7732e;
                i10 = c7737j.f68039e;
                i11 = c7737j.f68040f;
                bArr = c7737j.f68041g;
            } else if (!z11) {
                arrayList.add(c7732e);
            }
        }
        int i12 = i10 * i11;
        int i13 = this.f49040k;
        this.f49044o = ByteBuffer.allocate(((i12 / (i13 * i13)) + 1) * 4);
        C1036b c1036b = this.f68008z;
        int i14 = this.f49040k;
        c1036b.f68011c = ByteBuffer.allocate(((i12 / (i14 * i14)) + 1) * 4);
        return new Rect(0, 0, i10, i11);
    }

    @Override // com.github.penfeizhou.animation.decode.b
    protected int x() {
        return this.f68006x;
    }
}
