package Ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.datadog.reactnative.DefaultConfiguration;
import expo.modules.updates.reloadscreen.ImageResizeMode;
import expo.modules.updates.reloadscreen.ReloadScreenImageSource;
import in.AbstractC7919k;
import in.C7910f0;
import in.O;
import in.P;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class e extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ProgressBar f25313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f25314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Ui.a f25315c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final O f25316d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25317a;

        static {
            int[] iArr = new int[ImageResizeMode.values().length];
            try {
                iArr[ImageResizeMode.CONTAIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ImageResizeMode.COVER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ImageResizeMode.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ImageResizeMode.STRETCH.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f25317a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f25318a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Uri f25319b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ e f25320c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ImageView f25321d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f25322a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Bitmap f25323b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ e f25324c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ ImageView f25325d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Bitmap bitmap, e eVar, ImageView imageView, Hl.b bVar) {
                super(2, bVar);
                this.f25323b = bitmap;
                this.f25324c = eVar;
                this.f25325d = imageView;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f25323b, this.f25324c, this.f25325d, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f25322a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                Bitmap bitmap = this.f25323b;
                if (bitmap != null) {
                    this.f25325d.setImageBitmap(bitmap);
                } else {
                    this.f25324c.e();
                }
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: Ui.e$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0474b extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f25326a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ e f25327b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0474b(e eVar, Hl.b bVar) {
                super(2, bVar);
                this.f25327b = eVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C0474b(this.f25327b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((C0474b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f25326a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                this.f25327b.e();
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Uri uri, e eVar, ImageView imageView, Hl.b bVar) {
            super(2, bVar);
            this.f25319b = uri;
            this.f25320c = eVar;
            this.f25321d = imageView;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new b(this.f25319b, this.f25320c, this.f25321d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:38:0x00d9, code lost:
        
            if (in.AbstractC7915i.g(r1, r5, r11) != r0) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x00ed, code lost:
        
            if (in.AbstractC7915i.g(r12, r1, r11) != r0) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x00ef, code lost:
        
            return r0;
         */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                Method dump skipped, instruction units count: 262
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: Ui.e.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public /* synthetic */ e(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    private final void b(Ui.a aVar) {
        ImageView.ScaleType scaleType;
        ReloadScreenImageSource reloadScreenImageSourceC = aVar.c();
        if (reloadScreenImageSourceC == null) {
            return;
        }
        ImageView imageView = new ImageView(getContext());
        int i10 = a.f25317a[aVar.e().ordinal()];
        if (i10 == 1) {
            scaleType = ImageView.ScaleType.FIT_CENTER;
        } else if (i10 == 2) {
            scaleType = ImageView.ScaleType.CENTER_CROP;
        } else if (i10 == 3) {
            scaleType = ImageView.ScaleType.CENTER;
        } else {
            if (i10 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            scaleType = ImageView.ScaleType.FIT_XY;
        }
        imageView.setScaleType(scaleType);
        if (aVar.d() || reloadScreenImageSourceC.getWidth() == null || reloadScreenImageSourceC.getHeight() == null || reloadScreenImageSourceC.getWidth().doubleValue() <= DefaultConfiguration.longTaskThresholdMs || reloadScreenImageSourceC.getHeight().doubleValue() <= DefaultConfiguration.longTaskThresholdMs) {
            imageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        } else {
            Double scale = reloadScreenImageSourceC.getScale();
            double dDoubleValue = scale != null ? scale.doubleValue() : 1.0d;
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(d((float) (reloadScreenImageSourceC.getWidth().doubleValue() * dDoubleValue)), d((float) (reloadScreenImageSourceC.getHeight().doubleValue() * dDoubleValue)));
            layoutParams.gravity = 17;
            imageView.setLayoutParams(layoutParams);
        }
        this.f25314b = imageView;
        addView(imageView);
        f(reloadScreenImageSourceC);
    }

    private final void c(f fVar) {
        ProgressBar progressBar = new ProgressBar(getContext());
        progressBar.setIndeterminate(true);
        int iD = d(fVar.e().getSize());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(iD, iD);
        layoutParams.gravity = 17;
        progressBar.setLayoutParams(layoutParams);
        Drawable indeterminateDrawable = progressBar.getIndeterminateDrawable();
        if (indeterminateDrawable != null) {
            indeterminateDrawable.setTint(fVar.c());
        }
        this.f25313a = progressBar;
        addView(progressBar);
    }

    private final int d(float f10) {
        return (int) (f10 * getContext().getResources().getDisplayMetrics().density);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void e() {
        ImageView imageView = this.f25314b;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        Ui.a aVar = this.f25315c;
        if (aVar != null) {
            setBackgroundColor(aVar.a());
            c(f.b(aVar.f(), true, 0, null, 6, null));
        }
    }

    private final void f(ReloadScreenImageSource reloadScreenImageSource) {
        Uri url;
        ImageView imageView = this.f25314b;
        if (imageView == null || (url = reloadScreenImageSource.getUrl()) == null) {
            return;
        }
        g(url, imageView);
    }

    private final void g(Uri uri, ImageView imageView) {
        AbstractC7919k.d(this.f25316d, null, null, new b(uri, this, imageView, null), 3, null);
    }

    public final void h(Ui.a configuration) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        this.f25315c = configuration;
        removeAllViews();
        if (configuration.c() == null || !configuration.d()) {
            setBackgroundColor(configuration.a());
        } else {
            setBackgroundColor(0);
        }
        if (configuration.c() != null) {
            b(configuration);
        }
        if (configuration.f().d()) {
            c(configuration.f());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        P.d(this.f25316d, null, 1, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f25316d = P.a(C7910f0.b());
        setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
    }
}
