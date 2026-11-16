package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import com.appsflyer.attribution.RequestError;
import com.datadog.reactnative.DefaultConfiguration;
import com.reactnativekeyboardcontroller.constants.UIThread;
import com.swmansion.gesturehandler.BuildConfig;
import com.tiktok.appevents.TTIdentifierFactory;
import io.ably.lib.transport.Defaults;
import io.ably.lib.util.AgentHeaderCreator;
import io.intercom.android.sdk.models.carousel.Carousel;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import org.xmlpull.v1.XmlPullParserException;
import qf.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final int[] f34436g = {0, 4, 8};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static SparseIntArray f34437h = new SparseIntArray();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static SparseIntArray f34438i = new SparseIntArray();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f34439a = "";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String[] f34440b = new String[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f34441c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private HashMap f34442d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f34443e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private HashMap f34444f = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f34445a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        String f34446b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final d f34447c = new d();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final c f34448d = new c();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f34449e = new b();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final C0640e f34450f = new C0640e();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public HashMap f34451g = new HashMap();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        C0639a f34452h;

        /* JADX INFO: renamed from: androidx.constraintlayout.widget.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static class C0639a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int[] f34453a = new int[10];

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            int[] f34454b = new int[10];

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            int f34455c = 0;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            int[] f34456d = new int[10];

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            float[] f34457e = new float[10];

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            int f34458f = 0;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            int[] f34459g = new int[5];

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            String[] f34460h = new String[5];

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            int f34461i = 0;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            int[] f34462j = new int[4];

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            boolean[] f34463k = new boolean[4];

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            int f34464l = 0;

            C0639a() {
            }

            void a(int i10, float f10) {
                int i11 = this.f34458f;
                int[] iArr = this.f34456d;
                if (i11 >= iArr.length) {
                    this.f34456d = Arrays.copyOf(iArr, iArr.length * 2);
                    float[] fArr = this.f34457e;
                    this.f34457e = Arrays.copyOf(fArr, fArr.length * 2);
                }
                int[] iArr2 = this.f34456d;
                int i12 = this.f34458f;
                iArr2[i12] = i10;
                float[] fArr2 = this.f34457e;
                this.f34458f = i12 + 1;
                fArr2[i12] = f10;
            }

            void b(int i10, int i11) {
                int i12 = this.f34455c;
                int[] iArr = this.f34453a;
                if (i12 >= iArr.length) {
                    this.f34453a = Arrays.copyOf(iArr, iArr.length * 2);
                    int[] iArr2 = this.f34454b;
                    this.f34454b = Arrays.copyOf(iArr2, iArr2.length * 2);
                }
                int[] iArr3 = this.f34453a;
                int i13 = this.f34455c;
                iArr3[i13] = i10;
                int[] iArr4 = this.f34454b;
                this.f34455c = i13 + 1;
                iArr4[i13] = i11;
            }

            void c(int i10, String str) {
                int i11 = this.f34461i;
                int[] iArr = this.f34459g;
                if (i11 >= iArr.length) {
                    this.f34459g = Arrays.copyOf(iArr, iArr.length * 2);
                    String[] strArr = this.f34460h;
                    this.f34460h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
                }
                int[] iArr2 = this.f34459g;
                int i12 = this.f34461i;
                iArr2[i12] = i10;
                String[] strArr2 = this.f34460h;
                this.f34461i = i12 + 1;
                strArr2[i12] = str;
            }

            void d(int i10, boolean z10) {
                int i11 = this.f34464l;
                int[] iArr = this.f34462j;
                if (i11 >= iArr.length) {
                    this.f34462j = Arrays.copyOf(iArr, iArr.length * 2);
                    boolean[] zArr = this.f34463k;
                    this.f34463k = Arrays.copyOf(zArr, zArr.length * 2);
                }
                int[] iArr2 = this.f34462j;
                int i12 = this.f34464l;
                iArr2[i12] = i10;
                boolean[] zArr2 = this.f34463k;
                this.f34464l = i12 + 1;
                zArr2[i12] = z10;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void d(int i10, ConstraintLayout.b bVar) {
            this.f34445a = i10;
            b bVar2 = this.f34449e;
            bVar2.f34510j = bVar.f34342e;
            bVar2.f34512k = bVar.f34344f;
            bVar2.f34514l = bVar.f34346g;
            bVar2.f34516m = bVar.f34348h;
            bVar2.f34518n = bVar.f34350i;
            bVar2.f34520o = bVar.f34352j;
            bVar2.f34522p = bVar.f34354k;
            bVar2.f34524q = bVar.f34356l;
            bVar2.f34526r = bVar.f34358m;
            bVar2.f34527s = bVar.f34360n;
            bVar2.f34528t = bVar.f34362o;
            bVar2.f34529u = bVar.f34370s;
            bVar2.f34530v = bVar.f34372t;
            bVar2.f34531w = bVar.f34374u;
            bVar2.f34532x = bVar.f34376v;
            bVar2.f34533y = bVar.f34314G;
            bVar2.f34534z = bVar.f34315H;
            bVar2.f34466A = bVar.f34316I;
            bVar2.f34467B = bVar.f34364p;
            bVar2.f34468C = bVar.f34366q;
            bVar2.f34469D = bVar.f34368r;
            bVar2.f34470E = bVar.f34331X;
            bVar2.f34471F = bVar.f34332Y;
            bVar2.f34472G = bVar.f34333Z;
            bVar2.f34506h = bVar.f34338c;
            bVar2.f34502f = bVar.f34334a;
            bVar2.f34504g = bVar.f34336b;
            bVar2.f34498d = ((ViewGroup.MarginLayoutParams) bVar).width;
            bVar2.f34500e = ((ViewGroup.MarginLayoutParams) bVar).height;
            bVar2.f34473H = ((ViewGroup.MarginLayoutParams) bVar).leftMargin;
            bVar2.f34474I = ((ViewGroup.MarginLayoutParams) bVar).rightMargin;
            bVar2.f34475J = ((ViewGroup.MarginLayoutParams) bVar).topMargin;
            bVar2.f34476K = ((ViewGroup.MarginLayoutParams) bVar).bottomMargin;
            bVar2.f34479N = bVar.f34311D;
            bVar2.f34487V = bVar.f34320M;
            bVar2.f34488W = bVar.f34319L;
            bVar2.f34490Y = bVar.f34322O;
            bVar2.f34489X = bVar.f34321N;
            bVar2.f34519n0 = bVar.f34335a0;
            bVar2.f34521o0 = bVar.f34337b0;
            bVar2.f34491Z = bVar.f34323P;
            bVar2.f34493a0 = bVar.f34324Q;
            bVar2.f34495b0 = bVar.f34327T;
            bVar2.f34497c0 = bVar.f34328U;
            bVar2.f34499d0 = bVar.f34325R;
            bVar2.f34501e0 = bVar.f34326S;
            bVar2.f34503f0 = bVar.f34329V;
            bVar2.f34505g0 = bVar.f34330W;
            bVar2.f34517m0 = bVar.f34339c0;
            bVar2.f34481P = bVar.f34380x;
            bVar2.f34483R = bVar.f34382z;
            bVar2.f34480O = bVar.f34378w;
            bVar2.f34482Q = bVar.f34381y;
            bVar2.f34485T = bVar.f34308A;
            bVar2.f34484S = bVar.f34309B;
            bVar2.f34486U = bVar.f34310C;
            bVar2.f34525q0 = bVar.f34341d0;
            bVar2.f34477L = bVar.getMarginEnd();
            this.f34449e.f34478M = bVar.getMarginStart();
        }

        public void b(ConstraintLayout.b bVar) {
            b bVar2 = this.f34449e;
            bVar.f34342e = bVar2.f34510j;
            bVar.f34344f = bVar2.f34512k;
            bVar.f34346g = bVar2.f34514l;
            bVar.f34348h = bVar2.f34516m;
            bVar.f34350i = bVar2.f34518n;
            bVar.f34352j = bVar2.f34520o;
            bVar.f34354k = bVar2.f34522p;
            bVar.f34356l = bVar2.f34524q;
            bVar.f34358m = bVar2.f34526r;
            bVar.f34360n = bVar2.f34527s;
            bVar.f34362o = bVar2.f34528t;
            bVar.f34370s = bVar2.f34529u;
            bVar.f34372t = bVar2.f34530v;
            bVar.f34374u = bVar2.f34531w;
            bVar.f34376v = bVar2.f34532x;
            ((ViewGroup.MarginLayoutParams) bVar).leftMargin = bVar2.f34473H;
            ((ViewGroup.MarginLayoutParams) bVar).rightMargin = bVar2.f34474I;
            ((ViewGroup.MarginLayoutParams) bVar).topMargin = bVar2.f34475J;
            ((ViewGroup.MarginLayoutParams) bVar).bottomMargin = bVar2.f34476K;
            bVar.f34308A = bVar2.f34485T;
            bVar.f34309B = bVar2.f34484S;
            bVar.f34380x = bVar2.f34481P;
            bVar.f34382z = bVar2.f34483R;
            bVar.f34314G = bVar2.f34533y;
            bVar.f34315H = bVar2.f34534z;
            bVar.f34364p = bVar2.f34467B;
            bVar.f34366q = bVar2.f34468C;
            bVar.f34368r = bVar2.f34469D;
            bVar.f34316I = bVar2.f34466A;
            bVar.f34331X = bVar2.f34470E;
            bVar.f34332Y = bVar2.f34471F;
            bVar.f34320M = bVar2.f34487V;
            bVar.f34319L = bVar2.f34488W;
            bVar.f34322O = bVar2.f34490Y;
            bVar.f34321N = bVar2.f34489X;
            bVar.f34335a0 = bVar2.f34519n0;
            bVar.f34337b0 = bVar2.f34521o0;
            bVar.f34323P = bVar2.f34491Z;
            bVar.f34324Q = bVar2.f34493a0;
            bVar.f34327T = bVar2.f34495b0;
            bVar.f34328U = bVar2.f34497c0;
            bVar.f34325R = bVar2.f34499d0;
            bVar.f34326S = bVar2.f34501e0;
            bVar.f34329V = bVar2.f34503f0;
            bVar.f34330W = bVar2.f34505g0;
            bVar.f34333Z = bVar2.f34472G;
            bVar.f34338c = bVar2.f34506h;
            bVar.f34334a = bVar2.f34502f;
            bVar.f34336b = bVar2.f34504g;
            ((ViewGroup.MarginLayoutParams) bVar).width = bVar2.f34498d;
            ((ViewGroup.MarginLayoutParams) bVar).height = bVar2.f34500e;
            String str = bVar2.f34517m0;
            if (str != null) {
                bVar.f34339c0 = str;
            }
            bVar.f34341d0 = bVar2.f34525q0;
            bVar.setMarginStart(bVar2.f34478M);
            bVar.setMarginEnd(this.f34449e.f34477L);
            bVar.a();
        }

        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public a clone() {
            a aVar = new a();
            aVar.f34449e.a(this.f34449e);
            aVar.f34448d.a(this.f34448d);
            aVar.f34447c.a(this.f34447c);
            aVar.f34450f.a(this.f34450f);
            aVar.f34445a = this.f34445a;
            aVar.f34452h = this.f34452h;
            return aVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b {

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        private static SparseIntArray f34465r0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f34498d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f34500e;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public int[] f34513k0;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        public String f34515l0;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public String f34517m0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f34492a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f34494b = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f34496c = false;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f34502f = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f34504g = -1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f34506h = -1.0f;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f34508i = true;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f34510j = -1;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f34512k = -1;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f34514l = -1;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f34516m = -1;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f34518n = -1;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f34520o = -1;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f34522p = -1;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f34524q = -1;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f34526r = -1;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f34527s = -1;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f34528t = -1;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f34529u = -1;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f34530v = -1;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f34531w = -1;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f34532x = -1;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public float f34533y = 0.5f;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public float f34534z = 0.5f;

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public String f34466A = null;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public int f34467B = -1;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public int f34468C = 0;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public float f34469D = 0.0f;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public int f34470E = -1;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public int f34471F = -1;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public int f34472G = -1;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public int f34473H = 0;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public int f34474I = 0;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public int f34475J = 0;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public int f34476K = 0;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public int f34477L = 0;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public int f34478M = 0;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public int f34479N = 0;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        public int f34480O = androidx.customview.widget.a.INVALID_ID;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        public int f34481P = androidx.customview.widget.a.INVALID_ID;

        /* JADX INFO: renamed from: Q, reason: collision with root package name */
        public int f34482Q = androidx.customview.widget.a.INVALID_ID;

        /* JADX INFO: renamed from: R, reason: collision with root package name */
        public int f34483R = androidx.customview.widget.a.INVALID_ID;

        /* JADX INFO: renamed from: S, reason: collision with root package name */
        public int f34484S = androidx.customview.widget.a.INVALID_ID;

        /* JADX INFO: renamed from: T, reason: collision with root package name */
        public int f34485T = androidx.customview.widget.a.INVALID_ID;

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        public int f34486U = androidx.customview.widget.a.INVALID_ID;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        public float f34487V = -1.0f;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        public float f34488W = -1.0f;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f34489X = 0;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f34490Y = 0;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public int f34491Z = 0;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public int f34493a0 = 0;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public int f34495b0 = 0;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public int f34497c0 = 0;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public int f34499d0 = 0;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public int f34501e0 = 0;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public float f34503f0 = 1.0f;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public float f34505g0 = 1.0f;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public int f34507h0 = -1;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public int f34509i0 = 0;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public int f34511j0 = -1;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public boolean f34519n0 = false;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public boolean f34521o0 = false;

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        public boolean f34523p0 = true;

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        public int f34525q0 = 0;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f34465r0 = sparseIntArray;
            sparseIntArray.append(i.f34593C5, 24);
            f34465r0.append(i.f34601D5, 25);
            f34465r0.append(i.f34617F5, 28);
            f34465r0.append(i.f34625G5, 29);
            f34465r0.append(i.f34665L5, 35);
            f34465r0.append(i.f34657K5, 34);
            f34465r0.append(i.f34875l5, 4);
            f34465r0.append(i.f34867k5, 3);
            f34465r0.append(i.f34851i5, 1);
            f34465r0.append(i.f34729T5, 6);
            f34465r0.append(i.f34737U5, 7);
            f34465r0.append(i.f34931s5, 17);
            f34465r0.append(i.f34939t5, 18);
            f34465r0.append(i.f34947u5, 19);
            f34465r0.append(i.f34819e5, 90);
            f34465r0.append(i.f34704Q4, 26);
            f34465r0.append(i.f34633H5, 31);
            f34465r0.append(i.f34641I5, 32);
            f34465r0.append(i.f34923r5, 10);
            f34465r0.append(i.f34915q5, 9);
            f34465r0.append(i.f34761X5, 13);
            f34465r0.append(i.f34786a6, 16);
            f34465r0.append(i.f34769Y5, 14);
            f34465r0.append(i.f34745V5, 11);
            f34465r0.append(i.f34777Z5, 15);
            f34465r0.append(i.f34753W5, 12);
            f34465r0.append(i.f34689O5, 38);
            f34465r0.append(i.f34577A5, 37);
            f34465r0.append(i.f34987z5, 39);
            f34465r0.append(i.f34681N5, 40);
            f34465r0.append(i.f34979y5, 20);
            f34465r0.append(i.f34673M5, 36);
            f34465r0.append(i.f34907p5, 5);
            f34465r0.append(i.f34585B5, 91);
            f34465r0.append(i.f34649J5, 91);
            f34465r0.append(i.f34609E5, 91);
            f34465r0.append(i.f34859j5, 91);
            f34465r0.append(i.f34843h5, 91);
            f34465r0.append(i.f34728T4, 23);
            f34465r0.append(i.f34744V4, 27);
            f34465r0.append(i.f34760X4, 30);
            f34465r0.append(i.f34768Y4, 8);
            f34465r0.append(i.f34736U4, 33);
            f34465r0.append(i.f34752W4, 2);
            f34465r0.append(i.f34712R4, 22);
            f34465r0.append(i.f34720S4, 21);
            f34465r0.append(i.f34697P5, 41);
            f34465r0.append(i.f34955v5, 42);
            f34465r0.append(i.f34835g5, 87);
            f34465r0.append(i.f34827f5, 88);
            f34465r0.append(i.f34795b6, 76);
            f34465r0.append(i.f34883m5, 61);
            f34465r0.append(i.f34899o5, 62);
            f34465r0.append(i.f34891n5, 63);
            f34465r0.append(i.f34721S5, 69);
            f34465r0.append(i.f34971x5, 70);
            f34465r0.append(i.f34803c5, 71);
            f34465r0.append(i.f34785a5, 72);
            f34465r0.append(i.f34794b5, 73);
            f34465r0.append(i.f34811d5, 74);
            f34465r0.append(i.f34776Z4, 75);
            f34465r0.append(i.f34705Q5, 84);
            f34465r0.append(i.f34713R5, 86);
            f34465r0.append(i.f34705Q5, 83);
            f34465r0.append(i.f34963w5, 85);
            f34465r0.append(i.f34697P5, 87);
            f34465r0.append(i.f34955v5, 88);
            f34465r0.append(i.f34928s2, 89);
            f34465r0.append(i.f34819e5, 90);
        }

        public void a(b bVar) {
            this.f34492a = bVar.f34492a;
            this.f34498d = bVar.f34498d;
            this.f34494b = bVar.f34494b;
            this.f34500e = bVar.f34500e;
            this.f34502f = bVar.f34502f;
            this.f34504g = bVar.f34504g;
            this.f34506h = bVar.f34506h;
            this.f34508i = bVar.f34508i;
            this.f34510j = bVar.f34510j;
            this.f34512k = bVar.f34512k;
            this.f34514l = bVar.f34514l;
            this.f34516m = bVar.f34516m;
            this.f34518n = bVar.f34518n;
            this.f34520o = bVar.f34520o;
            this.f34522p = bVar.f34522p;
            this.f34524q = bVar.f34524q;
            this.f34526r = bVar.f34526r;
            this.f34527s = bVar.f34527s;
            this.f34528t = bVar.f34528t;
            this.f34529u = bVar.f34529u;
            this.f34530v = bVar.f34530v;
            this.f34531w = bVar.f34531w;
            this.f34532x = bVar.f34532x;
            this.f34533y = bVar.f34533y;
            this.f34534z = bVar.f34534z;
            this.f34466A = bVar.f34466A;
            this.f34467B = bVar.f34467B;
            this.f34468C = bVar.f34468C;
            this.f34469D = bVar.f34469D;
            this.f34470E = bVar.f34470E;
            this.f34471F = bVar.f34471F;
            this.f34472G = bVar.f34472G;
            this.f34473H = bVar.f34473H;
            this.f34474I = bVar.f34474I;
            this.f34475J = bVar.f34475J;
            this.f34476K = bVar.f34476K;
            this.f34477L = bVar.f34477L;
            this.f34478M = bVar.f34478M;
            this.f34479N = bVar.f34479N;
            this.f34480O = bVar.f34480O;
            this.f34481P = bVar.f34481P;
            this.f34482Q = bVar.f34482Q;
            this.f34483R = bVar.f34483R;
            this.f34484S = bVar.f34484S;
            this.f34485T = bVar.f34485T;
            this.f34486U = bVar.f34486U;
            this.f34487V = bVar.f34487V;
            this.f34488W = bVar.f34488W;
            this.f34489X = bVar.f34489X;
            this.f34490Y = bVar.f34490Y;
            this.f34491Z = bVar.f34491Z;
            this.f34493a0 = bVar.f34493a0;
            this.f34495b0 = bVar.f34495b0;
            this.f34497c0 = bVar.f34497c0;
            this.f34499d0 = bVar.f34499d0;
            this.f34501e0 = bVar.f34501e0;
            this.f34503f0 = bVar.f34503f0;
            this.f34505g0 = bVar.f34505g0;
            this.f34507h0 = bVar.f34507h0;
            this.f34509i0 = bVar.f34509i0;
            this.f34511j0 = bVar.f34511j0;
            this.f34517m0 = bVar.f34517m0;
            int[] iArr = bVar.f34513k0;
            if (iArr == null || bVar.f34515l0 != null) {
                this.f34513k0 = null;
            } else {
                this.f34513k0 = Arrays.copyOf(iArr, iArr.length);
            }
            this.f34515l0 = bVar.f34515l0;
            this.f34519n0 = bVar.f34519n0;
            this.f34521o0 = bVar.f34521o0;
            this.f34523p0 = bVar.f34523p0;
            this.f34525q0 = bVar.f34525q0;
        }

        void b(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i.f34696P4);
            this.f34494b = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                int i11 = f34465r0.get(index);
                switch (i11) {
                    case 1:
                        this.f34526r = e.m(typedArrayObtainStyledAttributes, index, this.f34526r);
                        break;
                    case 2:
                        this.f34476K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f34476K);
                        break;
                    case 3:
                        this.f34524q = e.m(typedArrayObtainStyledAttributes, index, this.f34524q);
                        break;
                    case 4:
                        this.f34522p = e.m(typedArrayObtainStyledAttributes, index, this.f34522p);
                        break;
                    case 5:
                        this.f34466A = typedArrayObtainStyledAttributes.getString(index);
                        break;
                    case 6:
                        this.f34470E = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f34470E);
                        break;
                    case 7:
                        this.f34471F = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f34471F);
                        break;
                    case 8:
                        this.f34477L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f34477L);
                        break;
                    case 9:
                        this.f34532x = e.m(typedArrayObtainStyledAttributes, index, this.f34532x);
                        break;
                    case 10:
                        this.f34531w = e.m(typedArrayObtainStyledAttributes, index, this.f34531w);
                        break;
                    case 11:
                        this.f34483R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f34483R);
                        break;
                    case 12:
                        this.f34484S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f34484S);
                        break;
                    case 13:
                        this.f34480O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f34480O);
                        break;
                    case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                        this.f34482Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f34482Q);
                        break;
                    case 15:
                        this.f34485T = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f34485T);
                        break;
                    case 16:
                        this.f34481P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f34481P);
                        break;
                    case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                        this.f34502f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f34502f);
                        break;
                    case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                        this.f34504g = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f34504g);
                        break;
                    case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                        this.f34506h = typedArrayObtainStyledAttributes.getFloat(index, this.f34506h);
                        break;
                    case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                        this.f34533y = typedArrayObtainStyledAttributes.getFloat(index, this.f34533y);
                        break;
                    case I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                        this.f34500e = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.f34500e);
                        break;
                    case I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                        this.f34498d = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.f34498d);
                        break;
                    case 23:
                        this.f34473H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f34473H);
                        break;
                    case 24:
                        this.f34510j = e.m(typedArrayObtainStyledAttributes, index, this.f34510j);
                        break;
                    case 25:
                        this.f34512k = e.m(typedArrayObtainStyledAttributes, index, this.f34512k);
                        break;
                    case 26:
                        this.f34472G = typedArrayObtainStyledAttributes.getInt(index, this.f34472G);
                        break;
                    case 27:
                        this.f34474I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f34474I);
                        break;
                    case 28:
                        this.f34514l = e.m(typedArrayObtainStyledAttributes, index, this.f34514l);
                        break;
                    case 29:
                        this.f34516m = e.m(typedArrayObtainStyledAttributes, index, this.f34516m);
                        break;
                    case RendererMetrics.SAMPLES /* 30 */:
                        this.f34478M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f34478M);
                        break;
                    case 31:
                        this.f34529u = e.m(typedArrayObtainStyledAttributes, index, this.f34529u);
                        break;
                    case 32:
                        this.f34530v = e.m(typedArrayObtainStyledAttributes, index, this.f34530v);
                        break;
                    case 33:
                        this.f34475J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f34475J);
                        break;
                    case 34:
                        this.f34520o = e.m(typedArrayObtainStyledAttributes, index, this.f34520o);
                        break;
                    case 35:
                        this.f34518n = e.m(typedArrayObtainStyledAttributes, index, this.f34518n);
                        break;
                    case 36:
                        this.f34534z = typedArrayObtainStyledAttributes.getFloat(index, this.f34534z);
                        break;
                    case 37:
                        this.f34488W = typedArrayObtainStyledAttributes.getFloat(index, this.f34488W);
                        break;
                    case 38:
                        this.f34487V = typedArrayObtainStyledAttributes.getFloat(index, this.f34487V);
                        break;
                    case 39:
                        this.f34489X = typedArrayObtainStyledAttributes.getInt(index, this.f34489X);
                        break;
                    case RequestError.NETWORK_FAILURE /* 40 */:
                        this.f34490Y = typedArrayObtainStyledAttributes.getInt(index, this.f34490Y);
                        break;
                    case RequestError.NO_DEV_KEY /* 41 */:
                        e.n(this, typedArrayObtainStyledAttributes, index, 0);
                        break;
                    case 42:
                        e.n(this, typedArrayObtainStyledAttributes, index, 1);
                        break;
                    default:
                        switch (i11) {
                            case 61:
                                this.f34467B = e.m(typedArrayObtainStyledAttributes, index, this.f34467B);
                                break;
                            case 62:
                                this.f34468C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f34468C);
                                break;
                            case 63:
                                this.f34469D = typedArrayObtainStyledAttributes.getFloat(index, this.f34469D);
                                break;
                            default:
                                switch (i11) {
                                    case 69:
                                        this.f34503f0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                        break;
                                    case 70:
                                        this.f34505g0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                        break;
                                    case 71:
                                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                        break;
                                    case 72:
                                        this.f34507h0 = typedArrayObtainStyledAttributes.getInt(index, this.f34507h0);
                                        break;
                                    case 73:
                                        this.f34509i0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f34509i0);
                                        break;
                                    case 74:
                                        this.f34515l0 = typedArrayObtainStyledAttributes.getString(index);
                                        break;
                                    case 75:
                                        this.f34523p0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f34523p0);
                                        break;
                                    case 76:
                                        this.f34525q0 = typedArrayObtainStyledAttributes.getInt(index, this.f34525q0);
                                        break;
                                    case 77:
                                        this.f34527s = e.m(typedArrayObtainStyledAttributes, index, this.f34527s);
                                        break;
                                    case 78:
                                        this.f34528t = e.m(typedArrayObtainStyledAttributes, index, this.f34528t);
                                        break;
                                    case 79:
                                        this.f34486U = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f34486U);
                                        break;
                                    case Defaults.PORT /* 80 */:
                                        this.f34479N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f34479N);
                                        break;
                                    case 81:
                                        this.f34491Z = typedArrayObtainStyledAttributes.getInt(index, this.f34491Z);
                                        break;
                                    case 82:
                                        this.f34493a0 = typedArrayObtainStyledAttributes.getInt(index, this.f34493a0);
                                        break;
                                    case 83:
                                        this.f34497c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f34497c0);
                                        break;
                                    case 84:
                                        this.f34495b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f34495b0);
                                        break;
                                    case 85:
                                        this.f34501e0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f34501e0);
                                        break;
                                    case BuildConfig.REACT_NATIVE_MINOR_VERSION /* 86 */:
                                        this.f34499d0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f34499d0);
                                        break;
                                    case 87:
                                        this.f34519n0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f34519n0);
                                        break;
                                    case 88:
                                        this.f34521o0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f34521o0);
                                        break;
                                    case 89:
                                        this.f34517m0 = typedArrayObtainStyledAttributes.getString(index);
                                        break;
                                    case 90:
                                        this.f34508i = typedArrayObtainStyledAttributes.getBoolean(index, this.f34508i);
                                        break;
                                    case 91:
                                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + f34465r0.get(index));
                                        break;
                                    default:
                                        Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + f34465r0.get(index));
                                        break;
                                }
                                break;
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class c {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private static SparseIntArray f34535o;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f34536a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f34537b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f34538c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f34539d = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f34540e = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f34541f = 0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f34542g = Float.NaN;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f34543h = -1;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f34544i = Float.NaN;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f34545j = Float.NaN;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f34546k = -1;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public String f34547l = null;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f34548m = -3;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f34549n = -1;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f34535o = sparseIntArray;
            sparseIntArray.append(i.f34844h6, 1);
            f34535o.append(i.f34860j6, 2);
            f34535o.append(i.f34892n6, 3);
            f34535o.append(i.f34836g6, 4);
            f34535o.append(i.f34828f6, 5);
            f34535o.append(i.f34820e6, 6);
            f34535o.append(i.f34852i6, 7);
            f34535o.append(i.f34884m6, 8);
            f34535o.append(i.f34876l6, 9);
            f34535o.append(i.f34868k6, 10);
        }

        public void a(c cVar) {
            this.f34536a = cVar.f34536a;
            this.f34537b = cVar.f34537b;
            this.f34539d = cVar.f34539d;
            this.f34540e = cVar.f34540e;
            this.f34541f = cVar.f34541f;
            this.f34544i = cVar.f34544i;
            this.f34542g = cVar.f34542g;
            this.f34543h = cVar.f34543h;
        }

        void b(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i.f34812d6);
            this.f34536a = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                switch (f34535o.get(index)) {
                    case 1:
                        this.f34544i = typedArrayObtainStyledAttributes.getFloat(index, this.f34544i);
                        break;
                    case 2:
                        this.f34540e = typedArrayObtainStyledAttributes.getInt(index, this.f34540e);
                        break;
                    case 3:
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            this.f34539d = typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            this.f34539d = M1.a.f12891c[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                        }
                        break;
                    case 4:
                        this.f34541f = typedArrayObtainStyledAttributes.getInt(index, 0);
                        break;
                    case 5:
                        this.f34537b = e.m(typedArrayObtainStyledAttributes, index, this.f34537b);
                        break;
                    case 6:
                        this.f34538c = typedArrayObtainStyledAttributes.getInteger(index, this.f34538c);
                        break;
                    case 7:
                        this.f34542g = typedArrayObtainStyledAttributes.getFloat(index, this.f34542g);
                        break;
                    case 8:
                        this.f34546k = typedArrayObtainStyledAttributes.getInteger(index, this.f34546k);
                        break;
                    case 9:
                        this.f34545j = typedArrayObtainStyledAttributes.getFloat(index, this.f34545j);
                        break;
                    case 10:
                        int i11 = typedArrayObtainStyledAttributes.peekValue(index).type;
                        if (i11 == 1) {
                            int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            this.f34549n = resourceId;
                            if (resourceId != -1) {
                                this.f34548m = -2;
                            }
                        } else if (i11 == 3) {
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            this.f34547l = string;
                            if (string.indexOf(AgentHeaderCreator.AGENT_DIVIDER) > 0) {
                                this.f34549n = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                this.f34548m = -2;
                            } else {
                                this.f34548m = -1;
                            }
                        } else {
                            this.f34548m = typedArrayObtainStyledAttributes.getInteger(index, this.f34549n);
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f34550a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f34551b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f34552c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f34553d = 1.0f;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f34554e = Float.NaN;

        public void a(d dVar) {
            this.f34550a = dVar.f34550a;
            this.f34551b = dVar.f34551b;
            this.f34553d = dVar.f34553d;
            this.f34554e = dVar.f34554e;
            this.f34552c = dVar.f34552c;
        }

        void b(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i.f34964w6);
            this.f34550a = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == i.f34980y6) {
                    this.f34553d = typedArrayObtainStyledAttributes.getFloat(index, this.f34553d);
                } else if (index == i.f34972x6) {
                    this.f34551b = typedArrayObtainStyledAttributes.getInt(index, this.f34551b);
                    this.f34551b = e.f34436g[this.f34551b];
                } else if (index == i.f34578A6) {
                    this.f34552c = typedArrayObtainStyledAttributes.getInt(index, this.f34552c);
                } else if (index == i.f34988z6) {
                    this.f34554e = typedArrayObtainStyledAttributes.getFloat(index, this.f34554e);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class C0640e {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private static SparseIntArray f34555o;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f34556a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f34557b = 0.0f;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f34558c = 0.0f;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f34559d = 0.0f;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f34560e = 1.0f;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f34561f = 1.0f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f34562g = Float.NaN;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f34563h = Float.NaN;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f34564i = -1;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f34565j = 0.0f;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public float f34566k = 0.0f;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public float f34567l = 0.0f;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f34568m = false;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public float f34569n = 0.0f;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f34555o = sparseIntArray;
            sparseIntArray.append(i.f34682N6, 1);
            f34555o.append(i.f34690O6, 2);
            f34555o.append(i.f34698P6, 3);
            f34555o.append(i.f34666L6, 4);
            f34555o.append(i.f34674M6, 5);
            f34555o.append(i.f34634H6, 6);
            f34555o.append(i.f34642I6, 7);
            f34555o.append(i.f34650J6, 8);
            f34555o.append(i.f34658K6, 9);
            f34555o.append(i.f34706Q6, 10);
            f34555o.append(i.f34714R6, 11);
            f34555o.append(i.f34722S6, 12);
        }

        public void a(C0640e c0640e) {
            this.f34556a = c0640e.f34556a;
            this.f34557b = c0640e.f34557b;
            this.f34558c = c0640e.f34558c;
            this.f34559d = c0640e.f34559d;
            this.f34560e = c0640e.f34560e;
            this.f34561f = c0640e.f34561f;
            this.f34562g = c0640e.f34562g;
            this.f34563h = c0640e.f34563h;
            this.f34564i = c0640e.f34564i;
            this.f34565j = c0640e.f34565j;
            this.f34566k = c0640e.f34566k;
            this.f34567l = c0640e.f34567l;
            this.f34568m = c0640e.f34568m;
            this.f34569n = c0640e.f34569n;
        }

        void b(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i.f34626G6);
            this.f34556a = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                switch (f34555o.get(index)) {
                    case 1:
                        this.f34557b = typedArrayObtainStyledAttributes.getFloat(index, this.f34557b);
                        break;
                    case 2:
                        this.f34558c = typedArrayObtainStyledAttributes.getFloat(index, this.f34558c);
                        break;
                    case 3:
                        this.f34559d = typedArrayObtainStyledAttributes.getFloat(index, this.f34559d);
                        break;
                    case 4:
                        this.f34560e = typedArrayObtainStyledAttributes.getFloat(index, this.f34560e);
                        break;
                    case 5:
                        this.f34561f = typedArrayObtainStyledAttributes.getFloat(index, this.f34561f);
                        break;
                    case 6:
                        this.f34562g = typedArrayObtainStyledAttributes.getDimension(index, this.f34562g);
                        break;
                    case 7:
                        this.f34563h = typedArrayObtainStyledAttributes.getDimension(index, this.f34563h);
                        break;
                    case 8:
                        this.f34565j = typedArrayObtainStyledAttributes.getDimension(index, this.f34565j);
                        break;
                    case 9:
                        this.f34566k = typedArrayObtainStyledAttributes.getDimension(index, this.f34566k);
                        break;
                    case 10:
                        this.f34567l = typedArrayObtainStyledAttributes.getDimension(index, this.f34567l);
                        break;
                    case 11:
                        this.f34568m = true;
                        this.f34569n = typedArrayObtainStyledAttributes.getDimension(index, this.f34569n);
                        break;
                    case 12:
                        this.f34564i = e.m(typedArrayObtainStyledAttributes, index, this.f34564i);
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    static {
        f34437h.append(i.f34846i0, 25);
        f34437h.append(i.f34854j0, 26);
        f34437h.append(i.f34870l0, 29);
        f34437h.append(i.f34878m0, 30);
        f34437h.append(i.f34926s0, 36);
        f34437h.append(i.f34918r0, 35);
        f34437h.append(i.f34691P, 4);
        f34437h.append(i.f34683O, 3);
        f34437h.append(i.f34651K, 1);
        f34437h.append(i.f34667M, 91);
        f34437h.append(i.f34659L, 92);
        f34437h.append(i.f34580B0, 6);
        f34437h.append(i.f34588C0, 7);
        f34437h.append(i.f34747W, 17);
        f34437h.append(i.f34755X, 18);
        f34437h.append(i.f34763Y, 19);
        f34437h.append(i.f34619G, 99);
        f34437h.append(i.f34797c, 27);
        f34437h.append(i.f34886n0, 32);
        f34437h.append(i.f34894o0, 33);
        f34437h.append(i.f34739V, 10);
        f34437h.append(i.f34731U, 9);
        f34437h.append(i.f34612F0, 13);
        f34437h.append(i.f34636I0, 16);
        f34437h.append(i.f34620G0, 14);
        f34437h.append(i.f34596D0, 11);
        f34437h.append(i.f34628H0, 15);
        f34437h.append(i.f34604E0, 12);
        f34437h.append(i.f34950v0, 40);
        f34437h.append(i.f34830g0, 39);
        f34437h.append(i.f34822f0, 41);
        f34437h.append(i.f34942u0, 42);
        f34437h.append(i.f34814e0, 20);
        f34437h.append(i.f34934t0, 37);
        f34437h.append(i.f34723T, 5);
        f34437h.append(i.f34838h0, 87);
        f34437h.append(i.f34910q0, 87);
        f34437h.append(i.f34862k0, 87);
        f34437h.append(i.f34675N, 87);
        f34437h.append(i.f34643J, 87);
        f34437h.append(i.f34837h, 24);
        f34437h.append(i.f34853j, 28);
        f34437h.append(i.f34949v, 31);
        f34437h.append(i.f34957w, 8);
        f34437h.append(i.f34845i, 34);
        f34437h.append(i.f34861k, 2);
        f34437h.append(i.f34821f, 23);
        f34437h.append(i.f34829g, 21);
        f34437h.append(i.f34958w0, 95);
        f34437h.append(i.f34771Z, 96);
        f34437h.append(i.f34813e, 22);
        f34437h.append(i.f34869l, 43);
        f34437h.append(i.f34973y, 44);
        f34437h.append(i.f34933t, 45);
        f34437h.append(i.f34941u, 46);
        f34437h.append(i.f34925s, 60);
        f34437h.append(i.f34909q, 47);
        f34437h.append(i.f34917r, 48);
        f34437h.append(i.f34877m, 49);
        f34437h.append(i.f34885n, 50);
        f34437h.append(i.f34893o, 51);
        f34437h.append(i.f34901p, 52);
        f34437h.append(i.f34965x, 53);
        f34437h.append(i.f34966x0, 54);
        f34437h.append(i.f34780a0, 55);
        f34437h.append(i.f34974y0, 56);
        f34437h.append(i.f34789b0, 57);
        f34437h.append(i.f34982z0, 58);
        f34437h.append(i.f34798c0, 59);
        f34437h.append(i.f34699Q, 61);
        f34437h.append(i.f34715S, 62);
        f34437h.append(i.f34707R, 63);
        f34437h.append(i.f34981z, 64);
        f34437h.append(i.f34716S0, 65);
        f34437h.append(i.f34611F, 66);
        f34437h.append(i.f34724T0, 67);
        f34437h.append(i.f34660L0, 79);
        f34437h.append(i.f34805d, 38);
        f34437h.append(i.f34652K0, 68);
        f34437h.append(i.f34572A0, 69);
        f34437h.append(i.f34806d0, 70);
        f34437h.append(i.f34644J0, 97);
        f34437h.append(i.f34595D, 71);
        f34437h.append(i.f34579B, 72);
        f34437h.append(i.f34587C, 73);
        f34437h.append(i.f34603E, 74);
        f34437h.append(i.f34571A, 75);
        f34437h.append(i.f34668M0, 76);
        f34437h.append(i.f34902p0, 77);
        f34437h.append(i.f34732U0, 78);
        f34437h.append(i.f34635I, 80);
        f34437h.append(i.f34627H, 81);
        f34437h.append(i.f34676N0, 82);
        f34437h.append(i.f34708R0, 83);
        f34437h.append(i.f34700Q0, 84);
        f34437h.append(i.f34692P0, 85);
        f34437h.append(i.f34684O0, 86);
        f34438i.append(i.f34767Y3, 6);
        f34438i.append(i.f34767Y3, 7);
        f34438i.append(i.f34726T2, 27);
        f34438i.append(i.f34793b4, 13);
        f34438i.append(i.f34818e4, 16);
        f34438i.append(i.f34802c4, 14);
        f34438i.append(i.f34775Z3, 11);
        f34438i.append(i.f34810d4, 15);
        f34438i.append(i.f34784a4, 12);
        f34438i.append(i.f34719S3, 40);
        f34438i.append(i.f34663L3, 39);
        f34438i.append(i.f34655K3, 41);
        f34438i.append(i.f34711R3, 42);
        f34438i.append(i.f34647J3, 20);
        f34438i.append(i.f34703Q3, 37);
        f34438i.append(i.f34599D3, 5);
        f34438i.append(i.f34671M3, 87);
        f34438i.append(i.f34695P3, 87);
        f34438i.append(i.f34679N3, 87);
        f34438i.append(i.f34575A3, 87);
        f34438i.append(i.f34985z3, 87);
        f34438i.append(i.f34766Y2, 24);
        f34438i.append(i.f34783a3, 28);
        f34438i.append(i.f34881m3, 31);
        f34438i.append(i.f34889n3, 8);
        f34438i.append(i.f34774Z2, 34);
        f34438i.append(i.f34792b3, 2);
        f34438i.append(i.f34750W2, 23);
        f34438i.append(i.f34758X2, 21);
        f34438i.append(i.f34727T3, 95);
        f34438i.append(i.f34607E3, 96);
        f34438i.append(i.f34742V2, 22);
        f34438i.append(i.f34801c3, 43);
        f34438i.append(i.f34905p3, 44);
        f34438i.append(i.f34865k3, 45);
        f34438i.append(i.f34873l3, 46);
        f34438i.append(i.f34857j3, 60);
        f34438i.append(i.f34841h3, 47);
        f34438i.append(i.f34849i3, 48);
        f34438i.append(i.f34809d3, 49);
        f34438i.append(i.f34817e3, 50);
        f34438i.append(i.f34825f3, 51);
        f34438i.append(i.f34833g3, 52);
        f34438i.append(i.f34897o3, 53);
        f34438i.append(i.f34735U3, 54);
        f34438i.append(i.f34615F3, 55);
        f34438i.append(i.f34743V3, 56);
        f34438i.append(i.f34623G3, 57);
        f34438i.append(i.f34751W3, 58);
        f34438i.append(i.f34631H3, 59);
        f34438i.append(i.f34591C3, 62);
        f34438i.append(i.f34583B3, 63);
        f34438i.append(i.f34913q3, 64);
        f34438i.append(i.f34906p4, 65);
        f34438i.append(i.f34961w3, 66);
        f34438i.append(i.f34914q4, 67);
        f34438i.append(i.f34842h4, 79);
        f34438i.append(i.f34734U2, 38);
        f34438i.append(i.f34850i4, 98);
        f34438i.append(i.f34834g4, 68);
        f34438i.append(i.f34759X3, 69);
        f34438i.append(i.f34639I3, 70);
        f34438i.append(i.f34945u3, 71);
        f34438i.append(i.f34929s3, 72);
        f34438i.append(i.f34937t3, 73);
        f34438i.append(i.f34953v3, 74);
        f34438i.append(i.f34921r3, 75);
        f34438i.append(i.f34858j4, 76);
        f34438i.append(i.f34687O3, 77);
        f34438i.append(i.f34922r4, 78);
        f34438i.append(i.f34977y3, 80);
        f34438i.append(i.f34969x3, 81);
        f34438i.append(i.f34866k4, 82);
        f34438i.append(i.f34898o4, 83);
        f34438i.append(i.f34890n4, 84);
        f34438i.append(i.f34882m4, 85);
        f34438i.append(i.f34874l4, 86);
        f34438i.append(i.f34826f4, 97);
    }

    private int[] h(View view, String str) {
        int iIntValue;
        Object objL;
        String[] strArrSplit = str.split(",");
        Context context = view.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i10 = 0;
        int i11 = 0;
        while (i10 < strArrSplit.length) {
            String strTrim = strArrSplit[i10].trim();
            try {
                iIntValue = h.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0 && view.isInEditMode() && (view.getParent() instanceof ConstraintLayout) && (objL = ((ConstraintLayout) view.getParent()).l(0, strTrim)) != null && (objL instanceof Integer)) {
                iIntValue = ((Integer) objL).intValue();
            }
            iArr[i11] = iIntValue;
            i10++;
            i11++;
        }
        return i11 != strArrSplit.length ? Arrays.copyOf(iArr, i11) : iArr;
    }

    private a i(Context context, AttributeSet attributeSet, boolean z10) {
        a aVar = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z10 ? i.f34718S2 : i.f34788b);
        q(aVar, typedArrayObtainStyledAttributes, z10);
        typedArrayObtainStyledAttributes.recycle();
        return aVar;
    }

    private a j(int i10) {
        if (!this.f34444f.containsKey(Integer.valueOf(i10))) {
            this.f34444f.put(Integer.valueOf(i10), new a());
        }
        return (a) this.f34444f.get(Integer.valueOf(i10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int m(TypedArray typedArray, int i10, int i11) {
        int resourceId = typedArray.getResourceId(i10, i11);
        return resourceId == -1 ? typedArray.getInt(i10, -1) : resourceId;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static void n(java.lang.Object r4, android.content.res.TypedArray r5, int r6, int r7) {
        /*
            if (r4 != 0) goto L4
            goto L71
        L4:
            android.util.TypedValue r0 = r5.peekValue(r6)
            int r0 = r0.type
            r1 = 3
            if (r0 == r1) goto L72
            r1 = 5
            r2 = 0
            if (r0 == r1) goto L2b
            int r5 = r5.getInt(r6, r2)
            r6 = -4
            r0 = -2
            if (r5 == r6) goto L27
            r6 = -3
            if (r5 == r6) goto L21
            if (r5 == r0) goto L23
            r6 = -1
            if (r5 == r6) goto L23
        L21:
            r5 = r2
            goto L30
        L23:
            r3 = r2
            r2 = r5
            r5 = r3
            goto L30
        L27:
            r2 = 1
            r5 = r2
            r2 = r0
            goto L30
        L2b:
            int r5 = r5.getDimensionPixelSize(r6, r2)
            goto L23
        L30:
            boolean r6 = r4 instanceof androidx.constraintlayout.widget.ConstraintLayout.b
            if (r6 == 0) goto L42
            androidx.constraintlayout.widget.ConstraintLayout$b r4 = (androidx.constraintlayout.widget.ConstraintLayout.b) r4
            if (r7 != 0) goto L3d
            r4.width = r2
            r4.f34335a0 = r5
            return
        L3d:
            r4.height = r2
            r4.f34337b0 = r5
            return
        L42:
            boolean r6 = r4 instanceof androidx.constraintlayout.widget.e.b
            if (r6 == 0) goto L54
            androidx.constraintlayout.widget.e$b r4 = (androidx.constraintlayout.widget.e.b) r4
            if (r7 != 0) goto L4f
            r4.f34498d = r2
            r4.f34519n0 = r5
            return
        L4f:
            r4.f34500e = r2
            r4.f34521o0 = r5
            return
        L54:
            boolean r6 = r4 instanceof androidx.constraintlayout.widget.e.a.C0639a
            if (r6 == 0) goto L71
            androidx.constraintlayout.widget.e$a$a r4 = (androidx.constraintlayout.widget.e.a.C0639a) r4
            if (r7 != 0) goto L67
            r6 = 23
            r4.b(r6, r2)
            r6 = 80
            r4.d(r6, r5)
            return
        L67:
            r6 = 21
            r4.b(r6, r2)
            r6 = 81
            r4.d(r6, r5)
        L71:
            return
        L72:
            java.lang.String r5 = r5.getString(r6)
            o(r4, r5, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.e.n(java.lang.Object, android.content.res.TypedArray, int, int):void");
    }

    static void o(Object obj, String str, int i10) {
        if (str == null) {
            return;
        }
        int iIndexOf = str.indexOf(61);
        int length = str.length();
        if (iIndexOf <= 0 || iIndexOf >= length - 1) {
            return;
        }
        String strSubstring = str.substring(0, iIndexOf);
        String strSubstring2 = str.substring(iIndexOf + 1);
        if (strSubstring2.length() > 0) {
            String strTrim = strSubstring.trim();
            String strTrim2 = strSubstring2.trim();
            if ("ratio".equalsIgnoreCase(strTrim)) {
                if (obj instanceof ConstraintLayout.b) {
                    ConstraintLayout.b bVar = (ConstraintLayout.b) obj;
                    if (i10 == 0) {
                        ((ViewGroup.MarginLayoutParams) bVar).width = 0;
                    } else {
                        ((ViewGroup.MarginLayoutParams) bVar).height = 0;
                    }
                    p(bVar, strTrim2);
                    return;
                }
                if (obj instanceof b) {
                    ((b) obj).f34466A = strTrim2;
                    return;
                } else {
                    if (obj instanceof a.C0639a) {
                        ((a.C0639a) obj).c(5, strTrim2);
                        return;
                    }
                    return;
                }
            }
            try {
                if ("weight".equalsIgnoreCase(strTrim)) {
                    float f10 = Float.parseFloat(strTrim2);
                    if (obj instanceof ConstraintLayout.b) {
                        ConstraintLayout.b bVar2 = (ConstraintLayout.b) obj;
                        if (i10 == 0) {
                            ((ViewGroup.MarginLayoutParams) bVar2).width = 0;
                            bVar2.f34319L = f10;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) bVar2).height = 0;
                            bVar2.f34320M = f10;
                            return;
                        }
                    }
                    if (obj instanceof b) {
                        b bVar3 = (b) obj;
                        if (i10 == 0) {
                            bVar3.f34498d = 0;
                            bVar3.f34488W = f10;
                            return;
                        } else {
                            bVar3.f34500e = 0;
                            bVar3.f34487V = f10;
                            return;
                        }
                    }
                    if (obj instanceof a.C0639a) {
                        a.C0639a c0639a = (a.C0639a) obj;
                        if (i10 == 0) {
                            c0639a.b(23, 0);
                            c0639a.a(39, f10);
                            return;
                        } else {
                            c0639a.b(21, 0);
                            c0639a.a(40, f10);
                            return;
                        }
                    }
                    return;
                }
                if ("parent".equalsIgnoreCase(strTrim)) {
                    float fMax = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(strTrim2)));
                    if (obj instanceof ConstraintLayout.b) {
                        ConstraintLayout.b bVar4 = (ConstraintLayout.b) obj;
                        if (i10 == 0) {
                            ((ViewGroup.MarginLayoutParams) bVar4).width = 0;
                            bVar4.f34329V = fMax;
                            bVar4.f34323P = 2;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) bVar4).height = 0;
                            bVar4.f34330W = fMax;
                            bVar4.f34324Q = 2;
                            return;
                        }
                    }
                    if (obj instanceof b) {
                        b bVar5 = (b) obj;
                        if (i10 == 0) {
                            bVar5.f34498d = 0;
                            bVar5.f34503f0 = fMax;
                            bVar5.f34491Z = 2;
                            return;
                        } else {
                            bVar5.f34500e = 0;
                            bVar5.f34505g0 = fMax;
                            bVar5.f34493a0 = 2;
                            return;
                        }
                    }
                    if (obj instanceof a.C0639a) {
                        a.C0639a c0639a2 = (a.C0639a) obj;
                        if (i10 == 0) {
                            c0639a2.b(23, 0);
                            c0639a2.b(54, 2);
                        } else {
                            c0639a2.b(21, 0);
                            c0639a2.b(55, 2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    static void p(ConstraintLayout.b bVar, String str) {
        float fAbs = Float.NaN;
        int i10 = -1;
        if (str != null) {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            int i11 = 0;
            if (iIndexOf > 0 && iIndexOf < length - 1) {
                String strSubstring = str.substring(0, iIndexOf);
                if (strSubstring.equalsIgnoreCase("W")) {
                    i10 = 0;
                } else if (strSubstring.equalsIgnoreCase("H")) {
                    i10 = 1;
                }
                i11 = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i11);
                    if (strSubstring2.length() > 0) {
                        fAbs = Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = str.substring(i11, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f10 = Float.parseFloat(strSubstring3);
                        float f11 = Float.parseFloat(strSubstring4);
                        if (f10 > 0.0f && f11 > 0.0f) {
                            fAbs = i10 == 1 ? Math.abs(f11 / f10) : Math.abs(f10 / f11);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        bVar.f34316I = str;
        bVar.f34317J = fAbs;
        bVar.f34318K = i10;
    }

    private void q(a aVar, TypedArray typedArray, boolean z10) {
        if (z10) {
            r(aVar, typedArray);
            return;
        }
        int indexCount = typedArray.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArray.getIndex(i10);
            if (index != i.f34805d && i.f34949v != index && i.f34957w != index) {
                aVar.f34448d.f34536a = true;
                aVar.f34449e.f34494b = true;
                aVar.f34447c.f34550a = true;
                aVar.f34450f.f34556a = true;
            }
            switch (f34437h.get(index)) {
                case 1:
                    b bVar = aVar.f34449e;
                    bVar.f34526r = m(typedArray, index, bVar.f34526r);
                    break;
                case 2:
                    b bVar2 = aVar.f34449e;
                    bVar2.f34476K = typedArray.getDimensionPixelSize(index, bVar2.f34476K);
                    break;
                case 3:
                    b bVar3 = aVar.f34449e;
                    bVar3.f34524q = m(typedArray, index, bVar3.f34524q);
                    break;
                case 4:
                    b bVar4 = aVar.f34449e;
                    bVar4.f34522p = m(typedArray, index, bVar4.f34522p);
                    break;
                case 5:
                    aVar.f34449e.f34466A = typedArray.getString(index);
                    break;
                case 6:
                    b bVar5 = aVar.f34449e;
                    bVar5.f34470E = typedArray.getDimensionPixelOffset(index, bVar5.f34470E);
                    break;
                case 7:
                    b bVar6 = aVar.f34449e;
                    bVar6.f34471F = typedArray.getDimensionPixelOffset(index, bVar6.f34471F);
                    break;
                case 8:
                    b bVar7 = aVar.f34449e;
                    bVar7.f34477L = typedArray.getDimensionPixelSize(index, bVar7.f34477L);
                    break;
                case 9:
                    b bVar8 = aVar.f34449e;
                    bVar8.f34532x = m(typedArray, index, bVar8.f34532x);
                    break;
                case 10:
                    b bVar9 = aVar.f34449e;
                    bVar9.f34531w = m(typedArray, index, bVar9.f34531w);
                    break;
                case 11:
                    b bVar10 = aVar.f34449e;
                    bVar10.f34483R = typedArray.getDimensionPixelSize(index, bVar10.f34483R);
                    break;
                case 12:
                    b bVar11 = aVar.f34449e;
                    bVar11.f34484S = typedArray.getDimensionPixelSize(index, bVar11.f34484S);
                    break;
                case 13:
                    b bVar12 = aVar.f34449e;
                    bVar12.f34480O = typedArray.getDimensionPixelSize(index, bVar12.f34480O);
                    break;
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                    b bVar13 = aVar.f34449e;
                    bVar13.f34482Q = typedArray.getDimensionPixelSize(index, bVar13.f34482Q);
                    break;
                case 15:
                    b bVar14 = aVar.f34449e;
                    bVar14.f34485T = typedArray.getDimensionPixelSize(index, bVar14.f34485T);
                    break;
                case 16:
                    b bVar15 = aVar.f34449e;
                    bVar15.f34481P = typedArray.getDimensionPixelSize(index, bVar15.f34481P);
                    break;
                case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                    b bVar16 = aVar.f34449e;
                    bVar16.f34502f = typedArray.getDimensionPixelOffset(index, bVar16.f34502f);
                    break;
                case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                    b bVar17 = aVar.f34449e;
                    bVar17.f34504g = typedArray.getDimensionPixelOffset(index, bVar17.f34504g);
                    break;
                case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                    b bVar18 = aVar.f34449e;
                    bVar18.f34506h = typedArray.getFloat(index, bVar18.f34506h);
                    break;
                case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                    b bVar19 = aVar.f34449e;
                    bVar19.f34533y = typedArray.getFloat(index, bVar19.f34533y);
                    break;
                case I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                    b bVar20 = aVar.f34449e;
                    bVar20.f34500e = typedArray.getLayoutDimension(index, bVar20.f34500e);
                    break;
                case I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                    d dVar = aVar.f34447c;
                    dVar.f34551b = typedArray.getInt(index, dVar.f34551b);
                    d dVar2 = aVar.f34447c;
                    dVar2.f34551b = f34436g[dVar2.f34551b];
                    break;
                case 23:
                    b bVar21 = aVar.f34449e;
                    bVar21.f34498d = typedArray.getLayoutDimension(index, bVar21.f34498d);
                    break;
                case 24:
                    b bVar22 = aVar.f34449e;
                    bVar22.f34473H = typedArray.getDimensionPixelSize(index, bVar22.f34473H);
                    break;
                case 25:
                    b bVar23 = aVar.f34449e;
                    bVar23.f34510j = m(typedArray, index, bVar23.f34510j);
                    break;
                case 26:
                    b bVar24 = aVar.f34449e;
                    bVar24.f34512k = m(typedArray, index, bVar24.f34512k);
                    break;
                case 27:
                    b bVar25 = aVar.f34449e;
                    bVar25.f34472G = typedArray.getInt(index, bVar25.f34472G);
                    break;
                case 28:
                    b bVar26 = aVar.f34449e;
                    bVar26.f34474I = typedArray.getDimensionPixelSize(index, bVar26.f34474I);
                    break;
                case 29:
                    b bVar27 = aVar.f34449e;
                    bVar27.f34514l = m(typedArray, index, bVar27.f34514l);
                    break;
                case RendererMetrics.SAMPLES /* 30 */:
                    b bVar28 = aVar.f34449e;
                    bVar28.f34516m = m(typedArray, index, bVar28.f34516m);
                    break;
                case 31:
                    b bVar29 = aVar.f34449e;
                    bVar29.f34478M = typedArray.getDimensionPixelSize(index, bVar29.f34478M);
                    break;
                case 32:
                    b bVar30 = aVar.f34449e;
                    bVar30.f34529u = m(typedArray, index, bVar30.f34529u);
                    break;
                case 33:
                    b bVar31 = aVar.f34449e;
                    bVar31.f34530v = m(typedArray, index, bVar31.f34530v);
                    break;
                case 34:
                    b bVar32 = aVar.f34449e;
                    bVar32.f34475J = typedArray.getDimensionPixelSize(index, bVar32.f34475J);
                    break;
                case 35:
                    b bVar33 = aVar.f34449e;
                    bVar33.f34520o = m(typedArray, index, bVar33.f34520o);
                    break;
                case 36:
                    b bVar34 = aVar.f34449e;
                    bVar34.f34518n = m(typedArray, index, bVar34.f34518n);
                    break;
                case 37:
                    b bVar35 = aVar.f34449e;
                    bVar35.f34534z = typedArray.getFloat(index, bVar35.f34534z);
                    break;
                case 38:
                    aVar.f34445a = typedArray.getResourceId(index, aVar.f34445a);
                    break;
                case 39:
                    b bVar36 = aVar.f34449e;
                    bVar36.f34488W = typedArray.getFloat(index, bVar36.f34488W);
                    break;
                case RequestError.NETWORK_FAILURE /* 40 */:
                    b bVar37 = aVar.f34449e;
                    bVar37.f34487V = typedArray.getFloat(index, bVar37.f34487V);
                    break;
                case RequestError.NO_DEV_KEY /* 41 */:
                    b bVar38 = aVar.f34449e;
                    bVar38.f34489X = typedArray.getInt(index, bVar38.f34489X);
                    break;
                case 42:
                    b bVar39 = aVar.f34449e;
                    bVar39.f34490Y = typedArray.getInt(index, bVar39.f34490Y);
                    break;
                case 43:
                    d dVar3 = aVar.f34447c;
                    dVar3.f34553d = typedArray.getFloat(index, dVar3.f34553d);
                    break;
                case Carousel.ENTITY_TYPE /* 44 */:
                    C0640e c0640e = aVar.f34450f;
                    c0640e.f34568m = true;
                    c0640e.f34569n = typedArray.getDimension(index, c0640e.f34569n);
                    break;
                case 45:
                    C0640e c0640e2 = aVar.f34450f;
                    c0640e2.f34558c = typedArray.getFloat(index, c0640e2.f34558c);
                    break;
                case 46:
                    C0640e c0640e3 = aVar.f34450f;
                    c0640e3.f34559d = typedArray.getFloat(index, c0640e3.f34559d);
                    break;
                case 47:
                    C0640e c0640e4 = aVar.f34450f;
                    c0640e4.f34560e = typedArray.getFloat(index, c0640e4.f34560e);
                    break;
                case 48:
                    C0640e c0640e5 = aVar.f34450f;
                    c0640e5.f34561f = typedArray.getFloat(index, c0640e5.f34561f);
                    break;
                case 49:
                    C0640e c0640e6 = aVar.f34450f;
                    c0640e6.f34562g = typedArray.getDimension(index, c0640e6.f34562g);
                    break;
                case RequestError.RESPONSE_CODE_FAILURE /* 50 */:
                    C0640e c0640e7 = aVar.f34450f;
                    c0640e7.f34563h = typedArray.getDimension(index, c0640e7.f34563h);
                    break;
                case 51:
                    C0640e c0640e8 = aVar.f34450f;
                    c0640e8.f34565j = typedArray.getDimension(index, c0640e8.f34565j);
                    break;
                case 52:
                    C0640e c0640e9 = aVar.f34450f;
                    c0640e9.f34566k = typedArray.getDimension(index, c0640e9.f34566k);
                    break;
                case 53:
                    C0640e c0640e10 = aVar.f34450f;
                    c0640e10.f34567l = typedArray.getDimension(index, c0640e10.f34567l);
                    break;
                case 54:
                    b bVar40 = aVar.f34449e;
                    bVar40.f34491Z = typedArray.getInt(index, bVar40.f34491Z);
                    break;
                case 55:
                    b bVar41 = aVar.f34449e;
                    bVar41.f34493a0 = typedArray.getInt(index, bVar41.f34493a0);
                    break;
                case 56:
                    b bVar42 = aVar.f34449e;
                    bVar42.f34495b0 = typedArray.getDimensionPixelSize(index, bVar42.f34495b0);
                    break;
                case 57:
                    b bVar43 = aVar.f34449e;
                    bVar43.f34497c0 = typedArray.getDimensionPixelSize(index, bVar43.f34497c0);
                    break;
                case 58:
                    b bVar44 = aVar.f34449e;
                    bVar44.f34499d0 = typedArray.getDimensionPixelSize(index, bVar44.f34499d0);
                    break;
                case 59:
                    b bVar45 = aVar.f34449e;
                    bVar45.f34501e0 = typedArray.getDimensionPixelSize(index, bVar45.f34501e0);
                    break;
                case UIThread.FPS /* 60 */:
                    C0640e c0640e11 = aVar.f34450f;
                    c0640e11.f34557b = typedArray.getFloat(index, c0640e11.f34557b);
                    break;
                case 61:
                    b bVar46 = aVar.f34449e;
                    bVar46.f34467B = m(typedArray, index, bVar46.f34467B);
                    break;
                case 62:
                    b bVar47 = aVar.f34449e;
                    bVar47.f34468C = typedArray.getDimensionPixelSize(index, bVar47.f34468C);
                    break;
                case 63:
                    b bVar48 = aVar.f34449e;
                    bVar48.f34469D = typedArray.getFloat(index, bVar48.f34469D);
                    break;
                case 64:
                    c cVar = aVar.f34448d;
                    cVar.f34537b = m(typedArray, index, cVar.f34537b);
                    break;
                case 65:
                    if (typedArray.peekValue(index).type == 3) {
                        aVar.f34448d.f34539d = typedArray.getString(index);
                    } else {
                        aVar.f34448d.f34539d = M1.a.f12891c[typedArray.getInteger(index, 0)];
                    }
                    break;
                case 66:
                    aVar.f34448d.f34541f = typedArray.getInt(index, 0);
                    break;
                case 67:
                    c cVar2 = aVar.f34448d;
                    cVar2.f34544i = typedArray.getFloat(index, cVar2.f34544i);
                    break;
                case 68:
                    d dVar4 = aVar.f34447c;
                    dVar4.f34554e = typedArray.getFloat(index, dVar4.f34554e);
                    break;
                case 69:
                    aVar.f34449e.f34503f0 = typedArray.getFloat(index, 1.0f);
                    break;
                case 70:
                    aVar.f34449e.f34505g0 = typedArray.getFloat(index, 1.0f);
                    break;
                case 71:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case 72:
                    b bVar49 = aVar.f34449e;
                    bVar49.f34507h0 = typedArray.getInt(index, bVar49.f34507h0);
                    break;
                case 73:
                    b bVar50 = aVar.f34449e;
                    bVar50.f34509i0 = typedArray.getDimensionPixelSize(index, bVar50.f34509i0);
                    break;
                case 74:
                    aVar.f34449e.f34515l0 = typedArray.getString(index);
                    break;
                case 75:
                    b bVar51 = aVar.f34449e;
                    bVar51.f34523p0 = typedArray.getBoolean(index, bVar51.f34523p0);
                    break;
                case 76:
                    c cVar3 = aVar.f34448d;
                    cVar3.f34540e = typedArray.getInt(index, cVar3.f34540e);
                    break;
                case 77:
                    aVar.f34449e.f34517m0 = typedArray.getString(index);
                    break;
                case 78:
                    d dVar5 = aVar.f34447c;
                    dVar5.f34552c = typedArray.getInt(index, dVar5.f34552c);
                    break;
                case 79:
                    c cVar4 = aVar.f34448d;
                    cVar4.f34542g = typedArray.getFloat(index, cVar4.f34542g);
                    break;
                case Defaults.PORT /* 80 */:
                    b bVar52 = aVar.f34449e;
                    bVar52.f34519n0 = typedArray.getBoolean(index, bVar52.f34519n0);
                    break;
                case 81:
                    b bVar53 = aVar.f34449e;
                    bVar53.f34521o0 = typedArray.getBoolean(index, bVar53.f34521o0);
                    break;
                case 82:
                    c cVar5 = aVar.f34448d;
                    cVar5.f34538c = typedArray.getInteger(index, cVar5.f34538c);
                    break;
                case 83:
                    C0640e c0640e12 = aVar.f34450f;
                    c0640e12.f34564i = m(typedArray, index, c0640e12.f34564i);
                    break;
                case 84:
                    c cVar6 = aVar.f34448d;
                    cVar6.f34546k = typedArray.getInteger(index, cVar6.f34546k);
                    break;
                case 85:
                    c cVar7 = aVar.f34448d;
                    cVar7.f34545j = typedArray.getFloat(index, cVar7.f34545j);
                    break;
                case BuildConfig.REACT_NATIVE_MINOR_VERSION /* 86 */:
                    int i11 = typedArray.peekValue(index).type;
                    if (i11 == 1) {
                        aVar.f34448d.f34549n = typedArray.getResourceId(index, -1);
                        c cVar8 = aVar.f34448d;
                        if (cVar8.f34549n != -1) {
                            cVar8.f34548m = -2;
                        }
                    } else if (i11 == 3) {
                        aVar.f34448d.f34547l = typedArray.getString(index);
                        if (aVar.f34448d.f34547l.indexOf(AgentHeaderCreator.AGENT_DIVIDER) > 0) {
                            aVar.f34448d.f34549n = typedArray.getResourceId(index, -1);
                            aVar.f34448d.f34548m = -2;
                        } else {
                            aVar.f34448d.f34548m = -1;
                        }
                    } else {
                        c cVar9 = aVar.f34448d;
                        cVar9.f34548m = typedArray.getInteger(index, cVar9.f34549n);
                    }
                    break;
                case 87:
                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + f34437h.get(index));
                    break;
                case 88:
                case 89:
                case 90:
                default:
                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + f34437h.get(index));
                    break;
                case 91:
                    b bVar54 = aVar.f34449e;
                    bVar54.f34527s = m(typedArray, index, bVar54.f34527s);
                    break;
                case 92:
                    b bVar55 = aVar.f34449e;
                    bVar55.f34528t = m(typedArray, index, bVar55.f34528t);
                    break;
                case 93:
                    b bVar56 = aVar.f34449e;
                    bVar56.f34479N = typedArray.getDimensionPixelSize(index, bVar56.f34479N);
                    break;
                case 94:
                    b bVar57 = aVar.f34449e;
                    bVar57.f34486U = typedArray.getDimensionPixelSize(index, bVar57.f34486U);
                    break;
                case 95:
                    n(aVar.f34449e, typedArray, index, 0);
                    break;
                case 96:
                    n(aVar.f34449e, typedArray, index, 1);
                    break;
                case 97:
                    b bVar58 = aVar.f34449e;
                    bVar58.f34525q0 = typedArray.getInt(index, bVar58.f34525q0);
                    break;
            }
        }
        b bVar59 = aVar.f34449e;
        if (bVar59.f34515l0 != null) {
            bVar59.f34513k0 = null;
        }
    }

    private static void r(a aVar, TypedArray typedArray) {
        int indexCount = typedArray.getIndexCount();
        a.C0639a c0639a = new a.C0639a();
        aVar.f34452h = c0639a;
        aVar.f34448d.f34536a = false;
        aVar.f34449e.f34494b = false;
        aVar.f34447c.f34550a = false;
        aVar.f34450f.f34556a = false;
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArray.getIndex(i10);
            switch (f34438i.get(index)) {
                case 2:
                    c0639a.b(2, typedArray.getDimensionPixelSize(index, aVar.f34449e.f34476K));
                    break;
                case 3:
                case 4:
                case 9:
                case 10:
                case 25:
                case 26:
                case 29:
                case RendererMetrics.SAMPLES /* 30 */:
                case 32:
                case 33:
                case 35:
                case 36:
                case 61:
                case 88:
                case 89:
                case 90:
                case 91:
                case 92:
                default:
                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + f34437h.get(index));
                    break;
                case 5:
                    c0639a.c(5, typedArray.getString(index));
                    break;
                case 6:
                    c0639a.b(6, typedArray.getDimensionPixelOffset(index, aVar.f34449e.f34470E));
                    break;
                case 7:
                    c0639a.b(7, typedArray.getDimensionPixelOffset(index, aVar.f34449e.f34471F));
                    break;
                case 8:
                    c0639a.b(8, typedArray.getDimensionPixelSize(index, aVar.f34449e.f34477L));
                    break;
                case 11:
                    c0639a.b(11, typedArray.getDimensionPixelSize(index, aVar.f34449e.f34483R));
                    break;
                case 12:
                    c0639a.b(12, typedArray.getDimensionPixelSize(index, aVar.f34449e.f34484S));
                    break;
                case 13:
                    c0639a.b(13, typedArray.getDimensionPixelSize(index, aVar.f34449e.f34480O));
                    break;
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                    c0639a.b(14, typedArray.getDimensionPixelSize(index, aVar.f34449e.f34482Q));
                    break;
                case 15:
                    c0639a.b(15, typedArray.getDimensionPixelSize(index, aVar.f34449e.f34485T));
                    break;
                case 16:
                    c0639a.b(16, typedArray.getDimensionPixelSize(index, aVar.f34449e.f34481P));
                    break;
                case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                    c0639a.b(17, typedArray.getDimensionPixelOffset(index, aVar.f34449e.f34502f));
                    break;
                case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                    c0639a.b(18, typedArray.getDimensionPixelOffset(index, aVar.f34449e.f34504g));
                    break;
                case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                    c0639a.a(19, typedArray.getFloat(index, aVar.f34449e.f34506h));
                    break;
                case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                    c0639a.a(20, typedArray.getFloat(index, aVar.f34449e.f34533y));
                    break;
                case I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                    c0639a.b(21, typedArray.getLayoutDimension(index, aVar.f34449e.f34500e));
                    break;
                case I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                    c0639a.b(22, f34436g[typedArray.getInt(index, aVar.f34447c.f34551b)]);
                    break;
                case 23:
                    c0639a.b(23, typedArray.getLayoutDimension(index, aVar.f34449e.f34498d));
                    break;
                case 24:
                    c0639a.b(24, typedArray.getDimensionPixelSize(index, aVar.f34449e.f34473H));
                    break;
                case 27:
                    c0639a.b(27, typedArray.getInt(index, aVar.f34449e.f34472G));
                    break;
                case 28:
                    c0639a.b(28, typedArray.getDimensionPixelSize(index, aVar.f34449e.f34474I));
                    break;
                case 31:
                    c0639a.b(31, typedArray.getDimensionPixelSize(index, aVar.f34449e.f34478M));
                    break;
                case 34:
                    c0639a.b(34, typedArray.getDimensionPixelSize(index, aVar.f34449e.f34475J));
                    break;
                case 37:
                    c0639a.a(37, typedArray.getFloat(index, aVar.f34449e.f34534z));
                    break;
                case 38:
                    int resourceId = typedArray.getResourceId(index, aVar.f34445a);
                    aVar.f34445a = resourceId;
                    c0639a.b(38, resourceId);
                    break;
                case 39:
                    c0639a.a(39, typedArray.getFloat(index, aVar.f34449e.f34488W));
                    break;
                case RequestError.NETWORK_FAILURE /* 40 */:
                    c0639a.a(40, typedArray.getFloat(index, aVar.f34449e.f34487V));
                    break;
                case RequestError.NO_DEV_KEY /* 41 */:
                    c0639a.b(41, typedArray.getInt(index, aVar.f34449e.f34489X));
                    break;
                case 42:
                    c0639a.b(42, typedArray.getInt(index, aVar.f34449e.f34490Y));
                    break;
                case 43:
                    c0639a.a(43, typedArray.getFloat(index, aVar.f34447c.f34553d));
                    break;
                case Carousel.ENTITY_TYPE /* 44 */:
                    c0639a.d(44, true);
                    c0639a.a(44, typedArray.getDimension(index, aVar.f34450f.f34569n));
                    break;
                case 45:
                    c0639a.a(45, typedArray.getFloat(index, aVar.f34450f.f34558c));
                    break;
                case 46:
                    c0639a.a(46, typedArray.getFloat(index, aVar.f34450f.f34559d));
                    break;
                case 47:
                    c0639a.a(47, typedArray.getFloat(index, aVar.f34450f.f34560e));
                    break;
                case 48:
                    c0639a.a(48, typedArray.getFloat(index, aVar.f34450f.f34561f));
                    break;
                case 49:
                    c0639a.a(49, typedArray.getDimension(index, aVar.f34450f.f34562g));
                    break;
                case RequestError.RESPONSE_CODE_FAILURE /* 50 */:
                    c0639a.a(50, typedArray.getDimension(index, aVar.f34450f.f34563h));
                    break;
                case 51:
                    c0639a.a(51, typedArray.getDimension(index, aVar.f34450f.f34565j));
                    break;
                case 52:
                    c0639a.a(52, typedArray.getDimension(index, aVar.f34450f.f34566k));
                    break;
                case 53:
                    c0639a.a(53, typedArray.getDimension(index, aVar.f34450f.f34567l));
                    break;
                case 54:
                    c0639a.b(54, typedArray.getInt(index, aVar.f34449e.f34491Z));
                    break;
                case 55:
                    c0639a.b(55, typedArray.getInt(index, aVar.f34449e.f34493a0));
                    break;
                case 56:
                    c0639a.b(56, typedArray.getDimensionPixelSize(index, aVar.f34449e.f34495b0));
                    break;
                case 57:
                    c0639a.b(57, typedArray.getDimensionPixelSize(index, aVar.f34449e.f34497c0));
                    break;
                case 58:
                    c0639a.b(58, typedArray.getDimensionPixelSize(index, aVar.f34449e.f34499d0));
                    break;
                case 59:
                    c0639a.b(59, typedArray.getDimensionPixelSize(index, aVar.f34449e.f34501e0));
                    break;
                case UIThread.FPS /* 60 */:
                    c0639a.a(60, typedArray.getFloat(index, aVar.f34450f.f34557b));
                    break;
                case 62:
                    c0639a.b(62, typedArray.getDimensionPixelSize(index, aVar.f34449e.f34468C));
                    break;
                case 63:
                    c0639a.a(63, typedArray.getFloat(index, aVar.f34449e.f34469D));
                    break;
                case 64:
                    c0639a.b(64, m(typedArray, index, aVar.f34448d.f34537b));
                    break;
                case 65:
                    if (typedArray.peekValue(index).type == 3) {
                        c0639a.c(65, typedArray.getString(index));
                    } else {
                        c0639a.c(65, M1.a.f12891c[typedArray.getInteger(index, 0)]);
                    }
                    break;
                case 66:
                    c0639a.b(66, typedArray.getInt(index, 0));
                    break;
                case 67:
                    c0639a.a(67, typedArray.getFloat(index, aVar.f34448d.f34544i));
                    break;
                case 68:
                    c0639a.a(68, typedArray.getFloat(index, aVar.f34447c.f34554e));
                    break;
                case 69:
                    c0639a.a(69, typedArray.getFloat(index, 1.0f));
                    break;
                case 70:
                    c0639a.a(70, typedArray.getFloat(index, 1.0f));
                    break;
                case 71:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case 72:
                    c0639a.b(72, typedArray.getInt(index, aVar.f34449e.f34507h0));
                    break;
                case 73:
                    c0639a.b(73, typedArray.getDimensionPixelSize(index, aVar.f34449e.f34509i0));
                    break;
                case 74:
                    c0639a.c(74, typedArray.getString(index));
                    break;
                case 75:
                    c0639a.d(75, typedArray.getBoolean(index, aVar.f34449e.f34523p0));
                    break;
                case 76:
                    c0639a.b(76, typedArray.getInt(index, aVar.f34448d.f34540e));
                    break;
                case 77:
                    c0639a.c(77, typedArray.getString(index));
                    break;
                case 78:
                    c0639a.b(78, typedArray.getInt(index, aVar.f34447c.f34552c));
                    break;
                case 79:
                    c0639a.a(79, typedArray.getFloat(index, aVar.f34448d.f34542g));
                    break;
                case Defaults.PORT /* 80 */:
                    c0639a.d(80, typedArray.getBoolean(index, aVar.f34449e.f34519n0));
                    break;
                case 81:
                    c0639a.d(81, typedArray.getBoolean(index, aVar.f34449e.f34521o0));
                    break;
                case 82:
                    c0639a.b(82, typedArray.getInteger(index, aVar.f34448d.f34538c));
                    break;
                case 83:
                    c0639a.b(83, m(typedArray, index, aVar.f34450f.f34564i));
                    break;
                case 84:
                    c0639a.b(84, typedArray.getInteger(index, aVar.f34448d.f34546k));
                    break;
                case 85:
                    c0639a.a(85, typedArray.getFloat(index, aVar.f34448d.f34545j));
                    break;
                case BuildConfig.REACT_NATIVE_MINOR_VERSION /* 86 */:
                    int i11 = typedArray.peekValue(index).type;
                    if (i11 == 1) {
                        aVar.f34448d.f34549n = typedArray.getResourceId(index, -1);
                        c0639a.b(89, aVar.f34448d.f34549n);
                        c cVar = aVar.f34448d;
                        if (cVar.f34549n != -1) {
                            cVar.f34548m = -2;
                            c0639a.b(88, -2);
                        }
                    } else if (i11 == 3) {
                        aVar.f34448d.f34547l = typedArray.getString(index);
                        c0639a.c(90, aVar.f34448d.f34547l);
                        if (aVar.f34448d.f34547l.indexOf(AgentHeaderCreator.AGENT_DIVIDER) > 0) {
                            aVar.f34448d.f34549n = typedArray.getResourceId(index, -1);
                            c0639a.b(89, aVar.f34448d.f34549n);
                            aVar.f34448d.f34548m = -2;
                            c0639a.b(88, -2);
                        } else {
                            aVar.f34448d.f34548m = -1;
                            c0639a.b(88, -1);
                        }
                    } else {
                        c cVar2 = aVar.f34448d;
                        cVar2.f34548m = typedArray.getInteger(index, cVar2.f34549n);
                        c0639a.b(88, aVar.f34448d.f34548m);
                    }
                    break;
                case 87:
                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + f34437h.get(index));
                    break;
                case 93:
                    c0639a.b(93, typedArray.getDimensionPixelSize(index, aVar.f34449e.f34479N));
                    break;
                case 94:
                    c0639a.b(94, typedArray.getDimensionPixelSize(index, aVar.f34449e.f34486U));
                    break;
                case 95:
                    n(c0639a, typedArray, index, 0);
                    break;
                case 96:
                    n(c0639a, typedArray, index, 1);
                    break;
                case 97:
                    c0639a.b(97, typedArray.getInt(index, aVar.f34449e.f34525q0));
                    break;
                case 98:
                    if (Q1.b.f17941f0) {
                        int resourceId2 = typedArray.getResourceId(index, aVar.f34445a);
                        aVar.f34445a = resourceId2;
                        if (resourceId2 == -1) {
                            aVar.f34446b = typedArray.getString(index);
                        }
                    } else if (typedArray.peekValue(index).type == 3) {
                        aVar.f34446b = typedArray.getString(index);
                    } else {
                        aVar.f34445a = typedArray.getResourceId(index, aVar.f34445a);
                    }
                    break;
                case io.ably.lib.util.Log.NONE /* 99 */:
                    c0639a.d(99, typedArray.getBoolean(index, aVar.f34449e.f34508i));
                    break;
            }
        }
    }

    public void c(ConstraintLayout constraintLayout) {
        d(constraintLayout, true);
        constraintLayout.setConstraintSet(null);
        constraintLayout.requestLayout();
    }

    void d(ConstraintLayout constraintLayout, boolean z10) {
        int childCount = constraintLayout.getChildCount();
        HashSet<Integer> hashSet = new HashSet(this.f34444f.keySet());
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            int id2 = childAt.getId();
            if (!this.f34444f.containsKey(Integer.valueOf(id2))) {
                Log.w("ConstraintSet", "id unknown " + Q1.a.a(childAt));
            } else {
                if (this.f34443e && id2 == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id2 != -1) {
                    if (this.f34444f.containsKey(Integer.valueOf(id2))) {
                        hashSet.remove(Integer.valueOf(id2));
                        a aVar = (a) this.f34444f.get(Integer.valueOf(id2));
                        if (aVar != null) {
                            if (childAt instanceof androidx.constraintlayout.widget.a) {
                                aVar.f34449e.f34511j0 = 1;
                                androidx.constraintlayout.widget.a aVar2 = (androidx.constraintlayout.widget.a) childAt;
                                aVar2.setId(id2);
                                aVar2.setType(aVar.f34449e.f34507h0);
                                aVar2.setMargin(aVar.f34449e.f34509i0);
                                aVar2.setAllowsGoneWidget(aVar.f34449e.f34523p0);
                                b bVar = aVar.f34449e;
                                int[] iArr = bVar.f34513k0;
                                if (iArr != null) {
                                    aVar2.setReferencedIds(iArr);
                                } else {
                                    String str = bVar.f34515l0;
                                    if (str != null) {
                                        bVar.f34513k0 = h(aVar2, str);
                                        aVar2.setReferencedIds(aVar.f34449e.f34513k0);
                                    }
                                }
                            }
                            ConstraintLayout.b bVar2 = (ConstraintLayout.b) childAt.getLayoutParams();
                            bVar2.a();
                            aVar.b(bVar2);
                            if (z10) {
                                androidx.constraintlayout.widget.b.c(childAt, aVar.f34451g);
                            }
                            childAt.setLayoutParams(bVar2);
                            d dVar = aVar.f34447c;
                            if (dVar.f34552c == 0) {
                                childAt.setVisibility(dVar.f34551b);
                            }
                            childAt.setAlpha(aVar.f34447c.f34553d);
                            childAt.setRotation(aVar.f34450f.f34557b);
                            childAt.setRotationX(aVar.f34450f.f34558c);
                            childAt.setRotationY(aVar.f34450f.f34559d);
                            childAt.setScaleX(aVar.f34450f.f34560e);
                            childAt.setScaleY(aVar.f34450f.f34561f);
                            C0640e c0640e = aVar.f34450f;
                            if (c0640e.f34564i != -1) {
                                if (((View) childAt.getParent()).findViewById(aVar.f34450f.f34564i) != null) {
                                    float top = (r4.getTop() + r4.getBottom()) / 2.0f;
                                    float left = (r4.getLeft() + r4.getRight()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        childAt.setPivotX(left - childAt.getLeft());
                                        childAt.setPivotY(top - childAt.getTop());
                                    }
                                }
                            } else {
                                if (!Float.isNaN(c0640e.f34562g)) {
                                    childAt.setPivotX(aVar.f34450f.f34562g);
                                }
                                if (!Float.isNaN(aVar.f34450f.f34563h)) {
                                    childAt.setPivotY(aVar.f34450f.f34563h);
                                }
                            }
                            childAt.setTranslationX(aVar.f34450f.f34565j);
                            childAt.setTranslationY(aVar.f34450f.f34566k);
                            childAt.setTranslationZ(aVar.f34450f.f34567l);
                            C0640e c0640e2 = aVar.f34450f;
                            if (c0640e2.f34568m) {
                                childAt.setElevation(c0640e2.f34569n);
                            }
                        }
                    } else {
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id2);
                    }
                }
            }
        }
        for (Integer num : hashSet) {
            a aVar3 = (a) this.f34444f.get(num);
            if (aVar3 != null) {
                if (aVar3.f34449e.f34511j0 == 1) {
                    androidx.constraintlayout.widget.a aVar4 = new androidx.constraintlayout.widget.a(constraintLayout.getContext());
                    aVar4.setId(num.intValue());
                    b bVar3 = aVar3.f34449e;
                    int[] iArr2 = bVar3.f34513k0;
                    if (iArr2 != null) {
                        aVar4.setReferencedIds(iArr2);
                    } else {
                        String str2 = bVar3.f34515l0;
                        if (str2 != null) {
                            bVar3.f34513k0 = h(aVar4, str2);
                            aVar4.setReferencedIds(aVar3.f34449e.f34513k0);
                        }
                    }
                    aVar4.setType(aVar3.f34449e.f34507h0);
                    aVar4.setMargin(aVar3.f34449e.f34509i0);
                    ConstraintLayout.b bVarH = constraintLayout.generateDefaultLayoutParams();
                    aVar4.o();
                    aVar3.b(bVarH);
                    constraintLayout.addView(aVar4, bVarH);
                }
                if (aVar3.f34449e.f34492a) {
                    View gVar = new g(constraintLayout.getContext());
                    gVar.setId(num.intValue());
                    ConstraintLayout.b bVarH2 = constraintLayout.generateDefaultLayoutParams();
                    aVar3.b(bVarH2);
                    constraintLayout.addView(gVar, bVarH2);
                }
            }
        }
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt2 = constraintLayout.getChildAt(i11);
            if (childAt2 instanceof androidx.constraintlayout.widget.c) {
                ((androidx.constraintlayout.widget.c) childAt2).f(constraintLayout);
            }
        }
    }

    public void e(Context context, int i10) {
        f((ConstraintLayout) LayoutInflater.from(context).inflate(i10, (ViewGroup) null));
    }

    public void f(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        this.f34444f.clear();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            ConstraintLayout.b bVar = (ConstraintLayout.b) childAt.getLayoutParams();
            int id2 = childAt.getId();
            if (this.f34443e && id2 == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!this.f34444f.containsKey(Integer.valueOf(id2))) {
                this.f34444f.put(Integer.valueOf(id2), new a());
            }
            a aVar = (a) this.f34444f.get(Integer.valueOf(id2));
            if (aVar != null) {
                aVar.f34451g = androidx.constraintlayout.widget.b.a(this.f34442d, childAt);
                aVar.d(id2, bVar);
                aVar.f34447c.f34551b = childAt.getVisibility();
                aVar.f34447c.f34553d = childAt.getAlpha();
                aVar.f34450f.f34557b = childAt.getRotation();
                aVar.f34450f.f34558c = childAt.getRotationX();
                aVar.f34450f.f34559d = childAt.getRotationY();
                aVar.f34450f.f34560e = childAt.getScaleX();
                aVar.f34450f.f34561f = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != DefaultConfiguration.longTaskThresholdMs || pivotY != DefaultConfiguration.longTaskThresholdMs) {
                    C0640e c0640e = aVar.f34450f;
                    c0640e.f34562g = pivotX;
                    c0640e.f34563h = pivotY;
                }
                aVar.f34450f.f34565j = childAt.getTranslationX();
                aVar.f34450f.f34566k = childAt.getTranslationY();
                aVar.f34450f.f34567l = childAt.getTranslationZ();
                C0640e c0640e2 = aVar.f34450f;
                if (c0640e2.f34568m) {
                    c0640e2.f34569n = childAt.getElevation();
                }
                if (childAt instanceof androidx.constraintlayout.widget.a) {
                    androidx.constraintlayout.widget.a aVar2 = (androidx.constraintlayout.widget.a) childAt;
                    aVar.f34449e.f34523p0 = aVar2.getAllowsGoneWidget();
                    aVar.f34449e.f34513k0 = aVar2.getReferencedIds();
                    aVar.f34449e.f34507h0 = aVar2.getType();
                    aVar.f34449e.f34509i0 = aVar2.getMargin();
                }
            }
        }
    }

    public void g(int i10, int i11, int i12, float f10) {
        b bVar = j(i10).f34449e;
        bVar.f34467B = i11;
        bVar.f34468C = i12;
        bVar.f34469D = f10;
    }

    public void k(Context context, int i10) {
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    a aVarI = i(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        aVarI.f34449e.f34492a = true;
                    }
                    this.f34444f.put(Integer.valueOf(aVarI.f34445a), aVarI);
                }
            }
        } catch (IOException e10) {
            Log.e("ConstraintSet", "Error parsing resource: " + i10, e10);
        } catch (XmlPullParserException e11) {
            Log.e("ConstraintSet", "Error parsing resource: " + i10, e11);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:121:0x01ae, code lost:
    
        continue;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void l(android.content.Context r10, org.xmlpull.v1.XmlPullParser r11) {
        /*
            Method dump skipped, instruction units count: 504
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.e.l(android.content.Context, org.xmlpull.v1.XmlPullParser):void");
    }
}
