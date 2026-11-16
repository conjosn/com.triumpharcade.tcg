package ch;

import U5.AbstractC3171m;
import expo.modules.image.enums.ContentFit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ch.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C4583b extends AbstractC4584c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final p f40988j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final ContentFit f40989k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f40990l;

    /* JADX INFO: renamed from: ch.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f40991a;

        static {
            int[] iArr = new int[ContentFit.values().length];
            try {
                iArr[ContentFit.Contain.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ContentFit.Cover.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ContentFit.ScaleDown.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f40991a = iArr;
        }
    }

    public C4583b(p target, ContentFit contentFit) {
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(contentFit, "contentFit");
        this.f40988j = target;
        this.f40989k = contentFit;
    }

    private final float c(float f10, float f11, float f12, float f13) {
        int i10 = a.f40991a[this.f40989k.ordinal()];
        if (i10 == 1) {
            return Math.min(f12 / f10, f13 / f11);
        }
        if (i10 == 2) {
            return Float.max(f12 / f10, f13 / f11);
        }
        if (i10 != 3) {
            return 1.0f;
        }
        if (f12 < f10 || f13 < f11) {
            return Math.min(f12 / f10, f13 / f11);
        }
        return 1.0f;
    }

    @Override // U5.AbstractC3171m
    public AbstractC3171m.g a(int i10, int i11, int i12, int i13) {
        return AbstractC3171m.g.QUALITY;
    }

    @Override // U5.AbstractC3171m
    public float b(int i10, int i11, int i12, int i13) {
        if (!this.f40990l) {
            this.f40988j.B(i10);
            this.f40988j.A(i11);
            this.f40990l = true;
        }
        if (i12 == Integer.MIN_VALUE || i13 == Integer.MIN_VALUE) {
            return 1.0f;
        }
        return Math.min(1.0f, c(i10, i11, i12, i13));
    }
}
