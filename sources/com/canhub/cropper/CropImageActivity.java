package com.canhub.cropper;

import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import androidx.appcompat.app.a;
import androidx.core.graphics.AbstractC3934a;
import androidx.core.graphics.EnumC3935b;
import com.canhub.cropper.CropImageActivity;
import com.canhub.cropper.CropImageView;
import com.canhub.cropper.f;
import e.Y;
import i.AbstractC7824c;
import i.InterfaceC7823b;
import j.C8088b;
import j.C8097k;
import j6.m;
import j6.n;
import j6.p;
import j6.q;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import k6.C8372a;
import kotlin.InterfaceC8520e;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import l.AbstractActivityC8542b;
import l.AbstractC8541a;
import l6.AbstractC8648c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0017\u0018\u0000 X2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002YZB\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\u0005J\u000f\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\r\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00062\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J#\u0010\u0017\u001a\u00020\u00062\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0019\u0010\u0005J\u000f\u0010\u001a\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001a\u0010\u0005J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u001c\u0010\u0014J\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b$\u0010%J\u0019\u0010'\u001a\u00020\u00062\b\u0010&\u001a\u0004\u0018\u00010\u000eH\u0014¢\u0006\u0004\b'\u0010(J/\u0010/\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u000e2\u000e\u0010.\u001a\n\u0018\u00010,j\u0004\u0018\u0001`-H\u0016¢\u0006\u0004\b/\u00100J\u001f\u00103\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)2\u0006\u00102\u001a\u000201H\u0016¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\u0006H\u0016¢\u0006\u0004\b5\u0010\u0005J\u0017\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u00020)H\u0016¢\u0006\u0004\b7\u00108J\u0017\u0010;\u001a\u00020\u00062\u0006\u0010:\u001a\u000209H\u0016¢\u0006\u0004\b;\u0010<J1\u0010>\u001a\u00020\u00062\b\u0010+\u001a\u0004\u0018\u00010\u000e2\u000e\u0010.\u001a\n\u0018\u00010,j\u0004\u0018\u0001`-2\u0006\u0010=\u001a\u000209H\u0016¢\u0006\u0004\b>\u0010?J\u000f\u0010@\u001a\u00020\u0006H\u0016¢\u0006\u0004\b@\u0010\u0005J1\u0010B\u001a\u00020A2\b\u0010+\u001a\u0004\u0018\u00010\u000e2\u000e\u0010.\u001a\n\u0018\u00010,j\u0004\u0018\u0001`-2\u0006\u0010=\u001a\u000209H\u0016¢\u0006\u0004\bB\u0010CJ'\u0010F\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010D\u001a\u0002092\u0006\u0010E\u001a\u000209H\u0016¢\u0006\u0004\bF\u0010GJ'\u0010H\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010D\u001a\u0002092\u0006\u0010E\u001a\u000209H\u0016¢\u0006\u0004\bH\u0010GR\u0018\u0010I\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0016\u0010L\u001a\u00020K8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bL\u0010MR\u0018\u00106\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u0010NR\u0016\u0010P\u001a\u00020O8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bP\u0010QR\u0018\u0010R\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010JR\u001a\u0010U\u001a\b\u0012\u0004\u0012\u00020T0S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR\u001a\u0010W\u001a\b\u0012\u0004\u0012\u00020\u000e0S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010V¨\u0006["}, d2 = {"Lcom/canhub/cropper/CropImageActivity;", "Ll/b;", "Lcom/canhub/cropper/CropImageView$j;", "Lcom/canhub/cropper/CropImageView$f;", "<init>", "()V", "", "setCustomizations", "O1", "Lcom/canhub/cropper/CropImageActivity$b;", "source", "F1", "(Lcom/canhub/cropper/CropImageActivity$b;)V", "E1", "Landroid/net/Uri;", "B1", "()Landroid/net/Uri;", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Lkotlin/Function1;", "openSource", "L1", "(Lkotlin/jvm/functions/Function1;)V", "onStart", "onStop", "outState", "onSaveInstanceState", "Landroid/view/Menu;", "menu", "", "onCreateOptionsMenu", "(Landroid/view/Menu;)Z", "Landroid/view/MenuItem;", "item", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "resultUri", "D1", "(Landroid/net/Uri;)V", "Lcom/canhub/cropper/CropImageView;", "view", "uri", "Ljava/lang/Exception;", "Lkotlin/Exception;", "error", "T", "(Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V", "Lcom/canhub/cropper/CropImageView$c;", "result", "x", "(Lcom/canhub/cropper/CropImageView;Lcom/canhub/cropper/CropImageView$c;)V", "z1", "cropImageView", "I1", "(Lcom/canhub/cropper/CropImageView;)V", "", "degrees", "H1", "(I)V", "sampleSize", "J1", "(Landroid/net/Uri;Ljava/lang/Exception;I)V", "K1", "Landroid/content/Intent;", "A1", "(Landroid/net/Uri;Ljava/lang/Exception;I)Landroid/content/Intent;", "itemId", "color", "Q1", "(Landroid/view/Menu;II)V", "R1", "cropImageUri", "Landroid/net/Uri;", "Lcom/canhub/cropper/g;", "cropImageOptions", "Lcom/canhub/cropper/g;", "Lcom/canhub/cropper/CropImageView;", "Lk6/a;", "binding", "Lk6/a;", "latestTmpUri", "Li/c;", "", "pickImageGallery", "Li/c;", "takePicture", "Companion", "b", "a", "cropper_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@InterfaceC8520e
public class CropImageActivity extends AbstractActivityC8542b implements CropImageView.j, CropImageView.f {
    private static final a Companion = new a(null);
    private C8372a binding;
    private g cropImageOptions;
    private Uri cropImageUri;
    private CropImageView cropImageView;
    private Uri latestTmpUri;
    private final AbstractC7824c pickImageGallery = R0(new C8088b(), new InterfaceC7823b() { // from class: j6.b
        @Override // i.InterfaceC7823b
        public final void a(Object obj) {
            CropImageActivity.G1(this.f72465a, (Uri) obj);
        }
    });
    private final AbstractC7824c takePicture = R0(new C8097k(), new InterfaceC7823b() { // from class: j6.c
        @Override // i.InterfaceC7823b
        public final void a(Object obj) {
            CropImageActivity.P1(this.f72466a, ((Boolean) obj).booleanValue());
        }
    });

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f42317a = new b("CAMERA", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f42318b = new b("GALLERY", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final /* synthetic */ b[] f42319c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f42320d;

        static {
            b[] bVarArrB = b();
            f42319c = bVarArrB;
            f42320d = Jl.a.a(bVarArrB);
        }

        private b(String str, int i10) {
        }

        private static final /* synthetic */ b[] b() {
            return new b[]{f42317a, f42318b};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f42319c.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f42321a;

        static {
            int[] iArr = new int[b.values().length];
            try {
                iArr[b.f42317a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[b.f42318b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f42321a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class d extends C8536p implements Function1 {
        d(Object obj) {
            super(1, obj, CropImageActivity.class, "openSource", "openSource(Lcom/canhub/cropper/CropImageActivity$Source;)V", 0);
        }

        public final void a(b p02) throws IOException {
            Intrinsics.checkNotNullParameter(p02, "p0");
            ((CropImageActivity) this.receiver).F1(p02);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) throws IOException {
            a((b) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements f.b {
        e() {
        }

        @Override // com.canhub.cropper.f.b
        public void a(Uri uri) {
            CropImageActivity.this.D1(uri);
        }

        @Override // com.canhub.cropper.f.b
        public void b() {
            CropImageActivity.this.K1();
        }
    }

    private final Uri B1() throws IOException {
        File fileCreateTempFile = File.createTempFile("tmp_image_file", ".png", getCacheDir());
        fileCreateTempFile.createNewFile();
        fileCreateTempFile.deleteOnExit();
        Intrinsics.checkNotNull(fileCreateTempFile);
        return AbstractC8648c.b(this, fileCreateTempFile);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit C1(CropImageActivity this$0, Y addCallback) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(addCallback, "$this$addCallback");
        this$0.K1();
        return Unit.INSTANCE;
    }

    private final void E1() throws IOException {
        Uri uriB1 = B1();
        this.latestTmpUri = uriB1;
        this.takePicture.a(uriB1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void F1(b source) throws IOException {
        int i10 = c.f42321a[source.ordinal()];
        if (i10 == 1) {
            E1();
        } else {
            if (i10 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            this.pickImageGallery.a("image/*");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void G1(CropImageActivity this$0, Uri uri) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.D1(uri);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean M1(CropImageActivity this$0, DialogInterface dialogInterface, int i10, KeyEvent keyEvent) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (i10 == 4 && keyEvent.getAction() == 1) {
            this$0.K1();
            this$0.finish();
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void N1(Function1 openSource, DialogInterface dialogInterface, int i10) {
        Intrinsics.checkNotNullParameter(openSource, "$openSource");
        openSource.invoke(i10 == 0 ? b.f42317a : b.f42318b);
    }

    private final void O1() {
        f fVar = new f(this, new e());
        g gVar = this.cropImageOptions;
        if (gVar == null) {
            Intrinsics.s("cropImageOptions");
            gVar = null;
        }
        String str = gVar.f42537L0;
        if (str != null) {
            if (StringsKt.r0(str)) {
                str = null;
            }
            if (str != null) {
                fVar.g(str);
            }
        }
        List list = gVar.f42538M0;
        if (list != null) {
            if (list.isEmpty()) {
                list = null;
            }
            if (list != null) {
                fVar.h(list);
            }
        }
        fVar.i(gVar.f42555b, gVar.f42553a, gVar.f42555b ? B1() : null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void P1(CropImageActivity this$0, boolean z10) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (z10) {
            this$0.D1(this$0.latestTmpUri);
        } else {
            this$0.D1(null);
        }
    }

    private final void setCustomizations() {
        g gVar = this.cropImageOptions;
        g gVar2 = null;
        if (gVar == null) {
            Intrinsics.s("cropImageOptions");
            gVar = null;
        }
        int i10 = gVar.f42542Q0;
        C8372a c8372a = this.binding;
        if (c8372a == null) {
            Intrinsics.s("binding");
            c8372a = null;
        }
        c8372a.b().setBackgroundColor(i10);
        AbstractC8541a abstractC8541aH1 = h1();
        if (abstractC8541aH1 != null) {
            g gVar3 = this.cropImageOptions;
            if (gVar3 == null) {
                Intrinsics.s("cropImageOptions");
                gVar3 = null;
            }
            CharSequence charSequence = gVar3.f42581p0;
            if (charSequence.length() == 0) {
                charSequence = "";
            }
            setTitle(charSequence);
            abstractC8541aH1.s(true);
            g gVar4 = this.cropImageOptions;
            if (gVar4 == null) {
                Intrinsics.s("cropImageOptions");
                gVar4 = null;
            }
            Integer num = gVar4.f42543R0;
            if (num != null) {
                abstractC8541aH1.q(new ColorDrawable(num.intValue()));
            }
            g gVar5 = this.cropImageOptions;
            if (gVar5 == null) {
                Intrinsics.s("cropImageOptions");
                gVar5 = null;
            }
            Integer num2 = gVar5.f42544S0;
            if (num2 != null) {
                int iIntValue = num2.intValue();
                SpannableString spannableString = new SpannableString(getTitle());
                spannableString.setSpan(new ForegroundColorSpan(iIntValue), 0, spannableString.length(), 33);
                setTitle(spannableString);
            }
            g gVar6 = this.cropImageOptions;
            if (gVar6 == null) {
                Intrinsics.s("cropImageOptions");
            } else {
                gVar2 = gVar6;
            }
            Integer num3 = gVar2.f42545T0;
            if (num3 != null) {
                int iIntValue2 = num3.intValue();
                try {
                    Drawable drawableF = androidx.core.content.b.f(this, m.f72479a);
                    if (drawableF != null) {
                        drawableF.setColorFilter(new PorterDuffColorFilter(iIntValue2, PorterDuff.Mode.SRC_ATOP));
                    }
                    abstractC8541aH1.u(drawableF);
                } catch (Exception e10) {
                    e10.printStackTrace();
                }
            }
        }
    }

    public Intent A1(Uri uri, Exception error, int sampleSize) {
        CropImageView cropImageView = this.cropImageView;
        Uri imageUri = cropImageView != null ? cropImageView.getImageUri() : null;
        CropImageView cropImageView2 = this.cropImageView;
        float[] cropPoints = cropImageView2 != null ? cropImageView2.getCropPoints() : null;
        CropImageView cropImageView3 = this.cropImageView;
        Rect cropRect = cropImageView3 != null ? cropImageView3.getCropRect() : null;
        CropImageView cropImageView4 = this.cropImageView;
        int mDegreesRotated = cropImageView4 != null ? cropImageView4.getMDegreesRotated() : 0;
        CropImageView cropImageView5 = this.cropImageView;
        com.canhub.cropper.e eVar = new com.canhub.cropper.e(imageUri, uri, error, cropPoints, cropRect, mDegreesRotated, cropImageView5 != null ? cropImageView5.getWholeImageRect() : null, sampleSize);
        Intent intent = new Intent();
        Bundle extras = intent.getExtras();
        if (extras != null) {
            intent.putExtras(extras);
        }
        intent.putExtra("CROP_IMAGE_EXTRA_RESULT", eVar);
        return intent;
    }

    protected void D1(Uri resultUri) {
        if (resultUri == null) {
            K1();
            return;
        }
        this.cropImageUri = resultUri;
        CropImageView cropImageView = this.cropImageView;
        if (cropImageView != null) {
            cropImageView.setImageUriAsync(resultUri);
        }
    }

    public void H1(int degrees) {
        CropImageView cropImageView = this.cropImageView;
        if (cropImageView != null) {
            cropImageView.m(degrees);
        }
    }

    public void I1(CropImageView cropImageView) {
        Intrinsics.checkNotNullParameter(cropImageView, "cropImageView");
        this.cropImageView = cropImageView;
    }

    public void J1(Uri uri, Exception error, int sampleSize) {
        setResult(error != null ? 204 : -1, A1(uri, error, sampleSize));
        finish();
    }

    public void K1() {
        setResult(0);
        finish();
    }

    public void L1(final Function1 openSource) {
        Intrinsics.checkNotNullParameter(openSource, "openSource");
        new a.C0605a(this).setCancelable(false).setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: j6.e
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i10, KeyEvent keyEvent) {
                return CropImageActivity.M1(this.f72468a, dialogInterface, i10, keyEvent);
            }
        }).setTitle(q.f72493b).setItems(new String[]{getString(q.f72492a), getString(q.f72494c)}, new DialogInterface.OnClickListener() { // from class: j6.f
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                CropImageActivity.N1(openSource, dialogInterface, i10);
            }
        }).show();
    }

    public void Q1(Menu menu, int itemId, int color) {
        Drawable icon;
        Intrinsics.checkNotNullParameter(menu, "menu");
        MenuItem menuItemFindItem = menu.findItem(itemId);
        if (menuItemFindItem == null || (icon = menuItemFindItem.getIcon()) == null) {
            return;
        }
        try {
            icon.mutate();
            icon.setColorFilter(AbstractC3934a.a(color, EnumC3935b.SRC_ATOP));
            menuItemFindItem.setIcon(icon);
        } catch (Exception e10) {
            Log.w("AIC", "Failed to update menu item color", e10);
        }
    }

    public void R1(Menu menu, int itemId, int color) {
        CharSequence title;
        Intrinsics.checkNotNullParameter(menu, "menu");
        MenuItem menuItemFindItem = menu.findItem(itemId);
        if (menuItemFindItem == null || (title = menuItemFindItem.getTitle()) == null || !(!StringsKt.r0(title))) {
            return;
        }
        try {
            SpannableString spannableString = new SpannableString(title);
            spannableString.setSpan(new ForegroundColorSpan(color), 0, spannableString.length(), 33);
            menuItemFindItem.setTitle(spannableString);
        } catch (Exception e10) {
            Log.w("AIC", "Failed to update menu item color", e10);
        }
    }

    @Override // com.canhub.cropper.CropImageView.j
    public void T(CropImageView view, Uri uri, Exception error) {
        CropImageView cropImageView;
        CropImageView cropImageView2;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(uri, "uri");
        g gVar = null;
        if (error != null) {
            J1(null, error, 1);
            return;
        }
        g gVar2 = this.cropImageOptions;
        if (gVar2 == null) {
            Intrinsics.s("cropImageOptions");
            gVar2 = null;
        }
        if (gVar2.f42595z0 != null && (cropImageView2 = this.cropImageView) != null) {
            g gVar3 = this.cropImageOptions;
            if (gVar3 == null) {
                Intrinsics.s("cropImageOptions");
                gVar3 = null;
            }
            cropImageView2.setCropRect(gVar3.f42595z0);
        }
        g gVar4 = this.cropImageOptions;
        if (gVar4 == null) {
            Intrinsics.s("cropImageOptions");
            gVar4 = null;
        }
        if (gVar4.f42526A0 > 0 && (cropImageView = this.cropImageView) != null) {
            g gVar5 = this.cropImageOptions;
            if (gVar5 == null) {
                Intrinsics.s("cropImageOptions");
                gVar5 = null;
            }
            cropImageView.setRotatedDegrees(gVar5.f42526A0);
        }
        g gVar6 = this.cropImageOptions;
        if (gVar6 == null) {
            Intrinsics.s("cropImageOptions");
        } else {
            gVar = gVar6;
        }
        if (gVar.f42535J0) {
            z1();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0140  */
    @Override // androidx.fragment.app.AbstractActivityC4043s, e.AbstractActivityC6998v, T1.i, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onCreate(android.os.Bundle r81) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 395
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.canhub.cropper.CropImageActivity.onCreate(android.os.Bundle):void");
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        Drawable drawableF;
        Intrinsics.checkNotNullParameter(menu, "menu");
        g gVar = this.cropImageOptions;
        g gVar2 = null;
        if (gVar == null) {
            Intrinsics.s("cropImageOptions");
            gVar = null;
        }
        if (gVar.f42535J0) {
            return true;
        }
        getMenuInflater().inflate(p.f72491a, menu);
        g gVar3 = this.cropImageOptions;
        if (gVar3 == null) {
            Intrinsics.s("cropImageOptions");
            gVar3 = null;
        }
        if (gVar3.f42527B0) {
            g gVar4 = this.cropImageOptions;
            if (gVar4 == null) {
                Intrinsics.s("cropImageOptions");
                gVar4 = null;
            }
            if (gVar4.f42529D0) {
                menu.findItem(n.f72487h).setVisible(true);
            }
        } else {
            menu.removeItem(n.f72487h);
            menu.removeItem(n.f72488i);
        }
        g gVar5 = this.cropImageOptions;
        if (gVar5 == null) {
            Intrinsics.s("cropImageOptions");
            gVar5 = null;
        }
        if (!gVar5.f42528C0) {
            menu.removeItem(n.f72484e);
        }
        g gVar6 = this.cropImageOptions;
        if (gVar6 == null) {
            Intrinsics.s("cropImageOptions");
            gVar6 = null;
        }
        if (gVar6.f42533H0 != null) {
            MenuItem menuItemFindItem = menu.findItem(n.f72483d);
            g gVar7 = this.cropImageOptions;
            if (gVar7 == null) {
                Intrinsics.s("cropImageOptions");
                gVar7 = null;
            }
            menuItemFindItem.setTitle(gVar7.f42533H0);
        }
        try {
            g gVar8 = this.cropImageOptions;
            if (gVar8 == null) {
                Intrinsics.s("cropImageOptions");
                gVar8 = null;
            }
            if (gVar8.f42534I0 != 0) {
                g gVar9 = this.cropImageOptions;
                if (gVar9 == null) {
                    Intrinsics.s("cropImageOptions");
                    gVar9 = null;
                }
                drawableF = androidx.core.content.b.f(this, gVar9.f42534I0);
                try {
                    menu.findItem(n.f72483d).setIcon(drawableF);
                } catch (Exception e10) {
                    e = e10;
                    Log.w("AIC", "Failed to read menu crop drawable", e);
                }
            } else {
                drawableF = null;
            }
        } catch (Exception e11) {
            e = e11;
            drawableF = null;
        }
        g gVar10 = this.cropImageOptions;
        if (gVar10 == null) {
            Intrinsics.s("cropImageOptions");
            gVar10 = null;
        }
        if (gVar10.f42582q0 != 0) {
            int i10 = n.f72487h;
            g gVar11 = this.cropImageOptions;
            if (gVar11 == null) {
                Intrinsics.s("cropImageOptions");
                gVar11 = null;
            }
            Q1(menu, i10, gVar11.f42582q0);
            int i11 = n.f72488i;
            g gVar12 = this.cropImageOptions;
            if (gVar12 == null) {
                Intrinsics.s("cropImageOptions");
                gVar12 = null;
            }
            Q1(menu, i11, gVar12.f42582q0);
            int i12 = n.f72484e;
            g gVar13 = this.cropImageOptions;
            if (gVar13 == null) {
                Intrinsics.s("cropImageOptions");
                gVar13 = null;
            }
            Q1(menu, i12, gVar13.f42582q0);
            if (drawableF != null) {
                int i13 = n.f72483d;
                g gVar14 = this.cropImageOptions;
                if (gVar14 == null) {
                    Intrinsics.s("cropImageOptions");
                    gVar14 = null;
                }
                Q1(menu, i13, gVar14.f42582q0);
            }
        }
        g gVar15 = this.cropImageOptions;
        if (gVar15 == null) {
            Intrinsics.s("cropImageOptions");
        } else {
            gVar2 = gVar15;
        }
        Integer num = gVar2.f42583r0;
        if (num != null) {
            int iIntValue = num.intValue();
            Iterator it = CollectionsKt.listOf(Integer.valueOf(n.f72487h), Integer.valueOf(n.f72488i), Integer.valueOf(n.f72484e), Integer.valueOf(n.f72485f), Integer.valueOf(n.f72486g), Integer.valueOf(n.f72483d)).iterator();
            while (it.hasNext()) {
                R1(menu, ((Number) it.next()).intValue(), iIntValue);
            }
        }
        return true;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        int itemId = item.getItemId();
        if (itemId == n.f72483d) {
            z1();
            return true;
        }
        g gVar = null;
        if (itemId == n.f72487h) {
            g gVar2 = this.cropImageOptions;
            if (gVar2 == null) {
                Intrinsics.s("cropImageOptions");
            } else {
                gVar = gVar2;
            }
            H1(-gVar.f42530E0);
            return true;
        }
        if (itemId == n.f72488i) {
            g gVar3 = this.cropImageOptions;
            if (gVar3 == null) {
                Intrinsics.s("cropImageOptions");
            } else {
                gVar = gVar3;
            }
            H1(gVar.f42530E0);
            return true;
        }
        if (itemId == n.f72485f) {
            CropImageView cropImageView = this.cropImageView;
            if (cropImageView != null) {
                cropImageView.e();
            }
            return true;
        }
        if (itemId == n.f72486g) {
            CropImageView cropImageView2 = this.cropImageView;
            if (cropImageView2 != null) {
                cropImageView2.f();
            }
            return true;
        }
        if (itemId != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        K1();
        return true;
    }

    @Override // e.AbstractActivityC6998v, T1.i, android.app.Activity
    protected void onSaveInstanceState(Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        super.onSaveInstanceState(outState);
        outState.putString("bundle_key_tmp_uri", String.valueOf(this.latestTmpUri));
    }

    @Override // l.AbstractActivityC8542b, androidx.fragment.app.AbstractActivityC4043s, android.app.Activity
    public void onStart() {
        super.onStart();
        CropImageView cropImageView = this.cropImageView;
        if (cropImageView != null) {
            cropImageView.setOnSetImageUriCompleteListener(this);
        }
        CropImageView cropImageView2 = this.cropImageView;
        if (cropImageView2 != null) {
            cropImageView2.setOnCropImageCompleteListener(this);
        }
    }

    @Override // l.AbstractActivityC8542b, androidx.fragment.app.AbstractActivityC4043s, android.app.Activity
    public void onStop() {
        super.onStop();
        CropImageView cropImageView = this.cropImageView;
        if (cropImageView != null) {
            cropImageView.setOnSetImageUriCompleteListener(null);
        }
        CropImageView cropImageView2 = this.cropImageView;
        if (cropImageView2 != null) {
            cropImageView2.setOnCropImageCompleteListener(null);
        }
    }

    @Override // com.canhub.cropper.CropImageView.f
    public void x(CropImageView view, CropImageView.c result) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(result, "result");
        J1(result.g(), result.c(), result.f());
    }

    public void z1() {
        g gVar = this.cropImageOptions;
        g gVar2 = null;
        if (gVar == null) {
            Intrinsics.s("cropImageOptions");
            gVar = null;
        }
        if (gVar.f42594y0) {
            J1(null, null, 1);
            return;
        }
        CropImageView cropImageView = this.cropImageView;
        if (cropImageView != null) {
            g gVar3 = this.cropImageOptions;
            if (gVar3 == null) {
                Intrinsics.s("cropImageOptions");
                gVar3 = null;
            }
            Bitmap.CompressFormat compressFormat = gVar3.f42585t0;
            g gVar4 = this.cropImageOptions;
            if (gVar4 == null) {
                Intrinsics.s("cropImageOptions");
                gVar4 = null;
            }
            int i10 = gVar4.f42586u0;
            g gVar5 = this.cropImageOptions;
            if (gVar5 == null) {
                Intrinsics.s("cropImageOptions");
                gVar5 = null;
            }
            int i11 = gVar5.f42588v0;
            g gVar6 = this.cropImageOptions;
            if (gVar6 == null) {
                Intrinsics.s("cropImageOptions");
                gVar6 = null;
            }
            int i12 = gVar6.f42590w0;
            g gVar7 = this.cropImageOptions;
            if (gVar7 == null) {
                Intrinsics.s("cropImageOptions");
                gVar7 = null;
            }
            CropImageView.k kVar = gVar7.f42592x0;
            g gVar8 = this.cropImageOptions;
            if (gVar8 == null) {
                Intrinsics.s("cropImageOptions");
            } else {
                gVar2 = gVar8;
            }
            cropImageView.d(compressFormat, i10, i11, i12, kVar, gVar2.f42584s0);
        }
    }
}
