package qj;

import A5.i;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.widget.ImageView;
import mj.d0;
import mj.e0;
import ql.AbstractC10279d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final v f92733a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f92734a;

        static {
            int[] iArr = new int[v.values().length];
            f92734a = iArr;
            try {
                iArr[v.USER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f92734a[v.ADMIN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f92734a[v.PREVIEW.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f92734a[v.POST.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f92734a[v.ARTICLE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f92734a[v.NOTE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f92734a[v.CONTAINER_CARD.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f92734a[v.CHAT_FULL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f92734a[v.CAROUSEL.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    k(v vVar) {
        this.f92733a = vVar;
    }

    private int a(Context context) {
        Resources resources = context.getResources();
        return (int) (AbstractC10279d.b(context).x - (resources.getDimension(d0.f83937l) - (((resources.getDimension(d0.f83933h) + resources.getDimension(d0.f83934i)) + resources.getDimension(d0.f83935j)) + resources.getDimension(d0.f83936k))));
    }

    private int c(Context context) {
        Resources resources = context.getResources();
        switch (a.f92734a[this.f92733a.ordinal()]) {
            case 1:
            case 2:
            case 3:
                float dimension = resources.getDimension(d0.f83926a);
                float dimension2 = resources.getDimension(d0.f83939n);
                return (int) (dimension + dimension2 + resources.getDimension(d0.f83940o) + (resources.getDimension(d0.f83931f) * 3.0f));
            case 4:
                return ((int) (resources.getDimension(d0.f83930e) + resources.getDimension(d0.f83951z))) * 2;
            case 5:
            case 6:
                return ((int) (resources.getDimension(d0.f83930e) + resources.getDimension(d0.f83946u) + resources.getDimension(d0.f83947v))) * 2;
            case 7:
                return ((int) (resources.getDimension(d0.f83930e) + resources.getDimension(d0.f83946u) + resources.getDimension(d0.f83947v))) * 2;
            case 8:
                return a(context);
            case 9:
                return ((int) resources.getDimension(d0.f83929d)) * 2;
            default:
                return 0;
        }
    }

    protected v b() {
        return this.f92733a;
    }

    protected void d(ImageView imageView) {
        if (this.f92733a == v.CAROUSEL) {
            imageView.setBackgroundResource(e0.f84009c0);
        } else {
            imageView.setBackgroundResource(e0.f84003Z);
        }
    }

    protected void e(int i10, int i11, ul.i iVar, i.a aVar) {
        int i12;
        iVar.setTotalViewPadding(c(iVar.getContext()));
        iVar.d(i10, i11);
        Point imageDimens = iVar.getImageDimens();
        int i13 = imageDimens.x;
        if (i13 <= 0 || (i12 = imageDimens.y) <= 0) {
            return;
        }
        aVar.w(i13, i12);
    }
}
