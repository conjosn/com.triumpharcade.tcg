package qh;

import android.content.ContentResolver;
import android.net.Uri;
import android.os.Bundle;
import com.datadog.reactnative.DefaultConfiguration;
import in.AbstractC7949z0;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import oh.C9782h;

/* JADX INFO: renamed from: qh.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class C10252i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f92665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f92666b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final File f92667c;

    public C10252i(int i10, int i11, File imageFile) {
        Intrinsics.checkNotNullParameter(imageFile, "imageFile");
        this.f92665a = i10;
        this.f92666b = i11;
        this.f92667c = imageFile;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ByteArrayOutputStream d(ContentResolver contentResolver, C10252i c10252i) throws C9782h, IOException {
        InputStream inputStreamOpenInputStream = contentResolver.openInputStream(Uri.fromFile(c10252i.f92667c));
        if (inputStreamOpenInputStream == null) {
            throw new C9782h(c10252i.f92667c, null, 2, null);
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                kotlin.io.b.b(inputStreamOpenInputStream, byteArrayOutputStream, 0, 2, null);
                kotlin.io.c.a(byteArrayOutputStream, null);
                kotlin.io.c.a(inputStreamOpenInputStream, null);
                return byteArrayOutputStream;
            } finally {
            }
        } finally {
        }
    }

    static /* synthetic */ Object e(final C10252i c10252i, final ContentResolver contentResolver, Hl.b bVar) {
        return AbstractC7949z0.c(null, new Function0() { // from class: qh.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C10252i.d(contentResolver, c10252i);
            }
        }, bVar, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bundle g(ContentResolver contentResolver, C10252i c10252i) throws C9782h, IOException {
        InputStream inputStreamOpenInputStream = contentResolver.openInputStream(Uri.fromFile(c10252i.f92667c));
        if (inputStreamOpenInputStream == null) {
            throw new C9782h(c10252i.f92667c, null, 2, null);
        }
        try {
            Bundle bundle = new Bundle();
            D2.a aVar = new D2.a(inputStreamOpenInputStream);
            Iterable iterableA = oh.k.f86897a.a();
            ArrayList<Pair> arrayList = new ArrayList();
            for (Object obj : iterableA) {
                if (aVar.j((String) ((Pair) obj).getSecond()) != null) {
                    arrayList.add(obj);
                }
            }
            for (Pair pair : arrayList) {
                String str = (String) pair.getFirst();
                String str2 = (String) pair.getSecond();
                int iHashCode = str.hashCode();
                if (iHashCode != -1325958191) {
                    if (iHashCode != -891985903) {
                        if (iHashCode == 104431 && str.equals("int")) {
                            bundle.putInt(str2, aVar.l(str2, 0));
                        }
                    } else if (str.equals("string")) {
                        bundle.putString(str2, aVar.j(str2));
                    }
                } else if (str.equals("double")) {
                    bundle.putDouble(str2, aVar.k(str2, DefaultConfiguration.longTaskThresholdMs));
                }
            }
            double[] dArrP = aVar.p();
            if (dArrP != null) {
                bundle.putDouble("GPSLatitude", dArrP[0]);
                bundle.putDouble("GPSLongitude", dArrP[1]);
                bundle.putDouble("GPSAltitude", aVar.i(DefaultConfiguration.longTaskThresholdMs));
            }
            kotlin.io.c.a(inputStreamOpenInputStream, null);
            return bundle;
        } finally {
        }
    }

    static /* synthetic */ Object h(final C10252i c10252i, final ContentResolver contentResolver, Hl.b bVar) {
        return AbstractC7949z0.c(null, new Function0() { // from class: qh.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C10252i.g(contentResolver, c10252i);
            }
        }, bVar, 1, null);
    }

    public Object c(ContentResolver contentResolver, Hl.b bVar) {
        return e(this, contentResolver, bVar);
    }

    public Object f(ContentResolver contentResolver, Hl.b bVar) {
        return h(this, contentResolver, bVar);
    }

    public final int i() {
        return this.f92666b;
    }

    public final int j() {
        return this.f92665a;
    }
}
