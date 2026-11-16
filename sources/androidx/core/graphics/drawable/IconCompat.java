package androidx.core.graphics.drawable;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import g2.AbstractC7391b;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    static final PorterDuff.Mode f35089k = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f35090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    Object f35091b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f35092c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Parcelable f35093d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f35094e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f35095f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f35096g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    PorterDuff.Mode f35097h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f35098i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f35099j;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {
        static int a(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.a(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
            } catch (IllegalAccessException e10) {
                Log.e("IconCompat", "Unable to get icon resource", e10);
                return 0;
            } catch (NoSuchMethodException e11) {
                Log.e("IconCompat", "Unable to get icon resource", e11);
                return 0;
            } catch (InvocationTargetException e12) {
                Log.e("IconCompat", "Unable to get icon resource", e12);
                return 0;
            }
        }

        static String b(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.b(obj);
            }
            try {
                return (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
            } catch (IllegalAccessException e10) {
                Log.e("IconCompat", "Unable to get icon package", e10);
                return null;
            } catch (NoSuchMethodException e11) {
                Log.e("IconCompat", "Unable to get icon package", e11);
                return null;
            } catch (InvocationTargetException e12) {
                Log.e("IconCompat", "Unable to get icon package", e12);
                return null;
            }
        }

        static int c(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.c(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
            } catch (IllegalAccessException e10) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e10);
                return -1;
            } catch (NoSuchMethodException e11) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e11);
                return -1;
            } catch (InvocationTargetException e12) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e12);
                return -1;
            }
        }

        static Uri d(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.d(obj);
            }
            try {
                return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
            } catch (IllegalAccessException e10) {
                Log.e("IconCompat", "Unable to get icon uri", e10);
                return null;
            } catch (NoSuchMethodException e11) {
                Log.e("IconCompat", "Unable to get icon uri", e11);
                return null;
            } catch (InvocationTargetException e12) {
                Log.e("IconCompat", "Unable to get icon uri", e12);
                return null;
            }
        }

        static Icon e(IconCompat iconCompat, Context context) {
            Icon iconCreateWithBitmap;
            switch (iconCompat.f35090a) {
                case -1:
                    return (Icon) iconCompat.f35091b;
                case 0:
                default:
                    throw new IllegalArgumentException("Unknown type");
                case 1:
                    iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.f35091b);
                    break;
                case 2:
                    iconCreateWithBitmap = Icon.createWithResource(iconCompat.h(), iconCompat.f35094e);
                    break;
                case 3:
                    iconCreateWithBitmap = Icon.createWithData((byte[]) iconCompat.f35091b, iconCompat.f35094e, iconCompat.f35095f);
                    break;
                case 4:
                    iconCreateWithBitmap = Icon.createWithContentUri((String) iconCompat.f35091b);
                    break;
                case 5:
                    iconCreateWithBitmap = Build.VERSION.SDK_INT < 26 ? Icon.createWithBitmap(IconCompat.a((Bitmap) iconCompat.f35091b, false)) : b.a((Bitmap) iconCompat.f35091b);
                    break;
                case 6:
                    int i10 = Build.VERSION.SDK_INT;
                    if (i10 >= 30) {
                        iconCreateWithBitmap = d.a(iconCompat.j());
                    } else {
                        if (context == null) {
                            throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + iconCompat.j());
                        }
                        InputStream inputStreamK = iconCompat.k(context);
                        if (inputStreamK == null) {
                            throw new IllegalStateException("Cannot load adaptive icon from uri: " + iconCompat.j());
                        }
                        if (i10 < 26) {
                            iconCreateWithBitmap = Icon.createWithBitmap(IconCompat.a(BitmapFactory.decodeStream(inputStreamK), false));
                        } else {
                            iconCreateWithBitmap = b.a(BitmapFactory.decodeStream(inputStreamK));
                        }
                    }
                    break;
            }
            ColorStateList colorStateList = iconCompat.f35096g;
            if (colorStateList != null) {
                iconCreateWithBitmap.setTintList(colorStateList);
            }
            PorterDuff.Mode mode = iconCompat.f35097h;
            if (mode != IconCompat.f35089k) {
                iconCreateWithBitmap.setTintMode(mode);
            }
            return iconCreateWithBitmap;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b {
        static Icon a(Bitmap bitmap) {
            return Icon.createWithAdaptiveBitmap(bitmap);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class c {
        static int a(Object obj) {
            return ((Icon) obj).getResId();
        }

        static String b(Object obj) {
            return ((Icon) obj).getResPackage();
        }

        static int c(Object obj) {
            return ((Icon) obj).getType();
        }

        static Uri d(Object obj) {
            return ((Icon) obj).getUri();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class d {
        static Icon a(Uri uri) {
            return Icon.createWithAdaptiveBitmapContentUri(uri);
        }
    }

    public IconCompat() {
        this.f35090a = -1;
        this.f35092c = null;
        this.f35093d = null;
        this.f35094e = 0;
        this.f35095f = 0;
        this.f35096g = null;
        this.f35097h = f35089k;
        this.f35098i = null;
    }

    static Bitmap a(Bitmap bitmap, boolean z10) {
        int iMin = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMin, iMin, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(3);
        float f10 = iMin;
        float f11 = 0.5f * f10;
        float f12 = 0.9166667f * f11;
        if (z10) {
            float f13 = 0.010416667f * f10;
            paint.setColor(0);
            paint.setShadowLayer(f13, 0.0f, f10 * 0.020833334f, 1023410176);
            canvas.drawCircle(f11, f11, f12, paint);
            paint.setShadowLayer(f13, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f11, f11, f12, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - iMin)) / 2.0f, (-(bitmap.getHeight() - iMin)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f11, f11, f12, paint);
        canvas.setBitmap(null);
        return bitmapCreateBitmap;
    }

    public static IconCompat b(Bitmap bitmap) {
        AbstractC7391b.c(bitmap);
        IconCompat iconCompat = new IconCompat(5);
        iconCompat.f35091b = bitmap;
        return iconCompat;
    }

    public static IconCompat c(Bitmap bitmap) {
        AbstractC7391b.c(bitmap);
        IconCompat iconCompat = new IconCompat(1);
        iconCompat.f35091b = bitmap;
        return iconCompat;
    }

    public static IconCompat d(Context context, int i10) {
        AbstractC7391b.c(context);
        return e(context.getResources(), context.getPackageName(), i10);
    }

    public static IconCompat e(Resources resources, String str, int i10) {
        AbstractC7391b.c(str);
        if (i10 == 0) {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.f35094e = i10;
        if (resources != null) {
            try {
                iconCompat.f35091b = resources.getResourceName(i10);
            } catch (Resources.NotFoundException unused) {
                throw new IllegalArgumentException("Icon resource cannot be found");
            }
        } else {
            iconCompat.f35091b = str;
        }
        iconCompat.f35099j = str;
        return iconCompat;
    }

    private static String q(int i10) {
        switch (i10) {
            case 1:
                return "BITMAP";
            case 2:
                return "RESOURCE";
            case 3:
                return "DATA";
            case 4:
                return "URI";
            case 5:
                return "BITMAP_MASKABLE";
            case 6:
                return "URI_MASKABLE";
            default:
                return "UNKNOWN";
        }
    }

    public Bitmap f() {
        int i10 = this.f35090a;
        if (i10 == -1) {
            Object obj = this.f35091b;
            if (obj instanceof Bitmap) {
                return (Bitmap) obj;
            }
            return null;
        }
        if (i10 == 1) {
            return (Bitmap) this.f35091b;
        }
        if (i10 == 5) {
            return a((Bitmap) this.f35091b, true);
        }
        throw new IllegalStateException("called getBitmap() on " + this);
    }

    public int g() {
        int i10 = this.f35090a;
        if (i10 == -1) {
            return a.a(this.f35091b);
        }
        if (i10 == 2) {
            return this.f35094e;
        }
        throw new IllegalStateException("called getResId() on " + this);
    }

    public String h() {
        int i10 = this.f35090a;
        if (i10 == -1) {
            return a.b(this.f35091b);
        }
        if (i10 == 2) {
            String str = this.f35099j;
            return (str == null || TextUtils.isEmpty(str)) ? ((String) this.f35091b).split(":", -1)[0] : this.f35099j;
        }
        throw new IllegalStateException("called getResPackage() on " + this);
    }

    public int i() {
        int i10 = this.f35090a;
        return i10 == -1 ? a.c(this.f35091b) : i10;
    }

    public Uri j() {
        int i10 = this.f35090a;
        if (i10 == -1) {
            return a.d(this.f35091b);
        }
        if (i10 == 4 || i10 == 6) {
            return Uri.parse((String) this.f35091b);
        }
        throw new IllegalStateException("called getUri() on " + this);
    }

    public InputStream k(Context context) {
        Uri uriJ = j();
        String scheme = uriJ.getScheme();
        if ("content".equals(scheme) || "file".equals(scheme)) {
            try {
                return context.getContentResolver().openInputStream(uriJ);
            } catch (Exception e10) {
                Log.w("IconCompat", "Unable to load image from URI: " + uriJ, e10);
                return null;
            }
        }
        try {
            return new FileInputStream(new File((String) this.f35091b));
        } catch (FileNotFoundException e11) {
            Log.w("IconCompat", "Unable to load image from path: " + uriJ, e11);
            return null;
        }
    }

    public void l() {
        this.f35097h = PorterDuff.Mode.valueOf(this.f35098i);
        switch (this.f35090a) {
            case -1:
                Parcelable parcelable = this.f35093d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                this.f35091b = parcelable;
                return;
            case 0:
            default:
                return;
            case 1:
            case 5:
                Parcelable parcelable2 = this.f35093d;
                if (parcelable2 != null) {
                    this.f35091b = parcelable2;
                    return;
                }
                byte[] bArr = this.f35092c;
                this.f35091b = bArr;
                this.f35090a = 3;
                this.f35094e = 0;
                this.f35095f = bArr.length;
                return;
            case 2:
            case 4:
            case 6:
                String str = new String(this.f35092c, Charset.forName("UTF-16"));
                this.f35091b = str;
                if (this.f35090a == 2 && this.f35099j == null) {
                    this.f35099j = str.split(":", -1)[0];
                    return;
                }
                return;
            case 3:
                this.f35091b = this.f35092c;
                return;
        }
    }

    public void m(boolean z10) {
        this.f35098i = this.f35097h.name();
        switch (this.f35090a) {
            case -1:
                if (z10) {
                    throw new IllegalArgumentException("Can't serialize Icon created with IconCompat#createFromIcon");
                }
                this.f35093d = (Parcelable) this.f35091b;
                return;
            case 0:
            default:
                return;
            case 1:
            case 5:
                if (!z10) {
                    this.f35093d = (Parcelable) this.f35091b;
                    return;
                }
                Bitmap bitmap = (Bitmap) this.f35091b;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                bitmap.compress(Bitmap.CompressFormat.PNG, 90, byteArrayOutputStream);
                this.f35092c = byteArrayOutputStream.toByteArray();
                return;
            case 2:
                this.f35092c = ((String) this.f35091b).getBytes(Charset.forName("UTF-16"));
                return;
            case 3:
                this.f35092c = (byte[]) this.f35091b;
                return;
            case 4:
            case 6:
                this.f35092c = this.f35091b.toString().getBytes(Charset.forName("UTF-16"));
                return;
        }
    }

    public Bundle n() {
        Bundle bundle = new Bundle();
        switch (this.f35090a) {
            case -1:
                bundle.putParcelable("obj", (Parcelable) this.f35091b);
                break;
            case 0:
            default:
                throw new IllegalArgumentException("Invalid icon");
            case 1:
            case 5:
                bundle.putParcelable("obj", (Bitmap) this.f35091b);
                break;
            case 2:
            case 4:
            case 6:
                bundle.putString("obj", (String) this.f35091b);
                break;
            case 3:
                bundle.putByteArray("obj", (byte[]) this.f35091b);
                break;
        }
        bundle.putInt("type", this.f35090a);
        bundle.putInt("int1", this.f35094e);
        bundle.putInt("int2", this.f35095f);
        bundle.putString("string1", this.f35099j);
        ColorStateList colorStateList = this.f35096g;
        if (colorStateList != null) {
            bundle.putParcelable("tint_list", colorStateList);
        }
        PorterDuff.Mode mode = this.f35097h;
        if (mode != f35089k) {
            bundle.putString("tint_mode", mode.name());
        }
        return bundle;
    }

    public Icon o() {
        return p(null);
    }

    public Icon p(Context context) {
        return a.e(this, context);
    }

    public String toString() {
        if (this.f35090a == -1) {
            return String.valueOf(this.f35091b);
        }
        StringBuilder sb2 = new StringBuilder("Icon(typ=");
        sb2.append(q(this.f35090a));
        switch (this.f35090a) {
            case 1:
            case 5:
                sb2.append(" size=");
                sb2.append(((Bitmap) this.f35091b).getWidth());
                sb2.append("x");
                sb2.append(((Bitmap) this.f35091b).getHeight());
                break;
            case 2:
                sb2.append(" pkg=");
                sb2.append(this.f35099j);
                sb2.append(" id=");
                sb2.append(String.format("0x%08x", Integer.valueOf(g())));
                break;
            case 3:
                sb2.append(" len=");
                sb2.append(this.f35094e);
                if (this.f35095f != 0) {
                    sb2.append(" off=");
                    sb2.append(this.f35095f);
                }
                break;
            case 4:
            case 6:
                sb2.append(" uri=");
                sb2.append(this.f35091b);
                break;
        }
        if (this.f35096g != null) {
            sb2.append(" tint=");
            sb2.append(this.f35096g);
        }
        if (this.f35097h != f35089k) {
            sb2.append(" mode=");
            sb2.append(this.f35097h);
        }
        sb2.append(")");
        return sb2.toString();
    }

    IconCompat(int i10) {
        this.f35092c = null;
        this.f35093d = null;
        this.f35094e = 0;
        this.f35095f = 0;
        this.f35096g = null;
        this.f35097h = f35089k;
        this.f35098i = null;
        this.f35090a = i10;
    }
}
