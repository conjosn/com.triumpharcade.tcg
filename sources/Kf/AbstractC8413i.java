package kf;

import Wc.AbstractC3550t;
import Wc.r;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.auth.C;
import io.ably.lib.util.AgentHeaderCreator;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import lf.AbstractC8678e;
import pe.C9944f;
import te.AbstractC10901b;
import we.InterfaceC11444b;
import xe.InterfaceC11622b;

/* JADX INFO: renamed from: kf.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC8413i {
    public static boolean a(Object obj, Object obj2) {
        return r.a(obj, obj2);
    }

    public static String b(InterfaceC11444b interfaceC11444b) {
        if (interfaceC11444b == null) {
            return null;
        }
        try {
            AbstractC10901b abstractC10901b = (AbstractC10901b) Tasks.await(interfaceC11444b.a(false), 30000L, TimeUnit.MILLISECONDS);
            if (abstractC10901b.a() != null) {
                Log.w("StorageUtil", "Error getting App Check token; using placeholder token instead. Error: " + abstractC10901b.a());
            }
            return abstractC10901b.b();
        } catch (InterruptedException e10) {
            e = e10;
            Log.e("StorageUtil", "Unexpected error getting App Check token: " + e);
            return null;
        } catch (ExecutionException e11) {
            e = e11;
            Log.e("StorageUtil", "Unexpected error getting App Check token: " + e);
            return null;
        } catch (TimeoutException e12) {
            e = e12;
            Log.e("StorageUtil", "Unexpected error getting App Check token: " + e);
            return null;
        }
    }

    public static String c(InterfaceC11622b interfaceC11622b) {
        String strF;
        if (interfaceC11622b != null) {
            try {
                strF = ((C) Tasks.await(interfaceC11622b.c(false), 30000L, TimeUnit.MILLISECONDS)).f();
            } catch (InterruptedException e10) {
                e = e10;
                Log.e("StorageUtil", "error getting token " + e);
            } catch (ExecutionException e11) {
                e = e11;
                Log.e("StorageUtil", "error getting token " + e);
            } catch (TimeoutException e12) {
                e = e12;
                Log.e("StorageUtil", "error getting token " + e);
            }
        } else {
            strF = null;
        }
        if (!TextUtils.isEmpty(strF)) {
            return strF;
        }
        Log.w("StorageUtil", "no auth token for request");
        return null;
    }

    public static Uri d(C9944f c9944f, String str) {
        String strSubstring;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        Uri uri = AbstractC8678e.f76289k;
        if (str.toLowerCase().startsWith("gs://")) {
            return Uri.parse("gs://" + AbstractC8408d.b(AbstractC8408d.a(str.substring(5))));
        }
        Uri uri2 = Uri.parse(str);
        String scheme = uri2.getScheme();
        if (scheme == null || !(a(scheme.toLowerCase(), "http") || a(scheme.toLowerCase(), "https"))) {
            Log.w("StorageUtil", "FirebaseStorage is unable to support the scheme:" + scheme);
            throw new IllegalArgumentException("Uri scheme");
        }
        int iIndexOf = uri2.getAuthority().toLowerCase().indexOf(uri.getAuthority());
        String strC = AbstractC8408d.c(uri2.getEncodedPath());
        if (iIndexOf == 0 && strC.startsWith(AgentHeaderCreator.AGENT_DIVIDER)) {
            int iIndexOf2 = strC.indexOf("/b/", 0);
            int i10 = iIndexOf2 + 3;
            int iIndexOf3 = strC.indexOf(AgentHeaderCreator.AGENT_DIVIDER, i10);
            int iIndexOf4 = strC.indexOf("/o/", 0);
            if (iIndexOf2 == -1 || iIndexOf3 == -1) {
                Log.w("StorageUtil", "Firebase Storage URLs must point to an object in your Storage Bucket. Please obtain a URL using the Firebase Console or getDownloadUrl().");
                throw new IllegalArgumentException("Firebase Storage URLs must point to an object in your Storage Bucket. Please obtain a URL using the Firebase Console or getDownloadUrl().");
            }
            strSubstring = strC.substring(i10, iIndexOf3);
            strC = iIndexOf4 != -1 ? strC.substring(iIndexOf4 + 3) : "";
        } else {
            if (iIndexOf <= 1) {
                Log.w("StorageUtil", "Firebase Storage URLs must point to an object in your Storage Bucket. Please obtain a URL using the Firebase Console or getDownloadUrl().");
                throw new IllegalArgumentException("Firebase Storage URLs must point to an object in your Storage Bucket. Please obtain a URL using the Firebase Console or getDownloadUrl().");
            }
            strSubstring = uri2.getAuthority().substring(0, iIndexOf - 1);
        }
        AbstractC3550t.g(strSubstring, "No bucket specified");
        return new Uri.Builder().scheme("gs").authority(strSubstring).encodedPath(strC).build();
    }

    public static long e(String str) {
        if (str == null) {
            return 0L;
        }
        String strReplaceAll = str.replaceAll("Z$", "-0000");
        try {
            return new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", Locale.getDefault()).parse(strReplaceAll).getTime();
        } catch (ParseException e10) {
            Log.w("StorageUtil", "unable to parse datetime:" + strReplaceAll, e10);
            return 0L;
        }
    }
}
