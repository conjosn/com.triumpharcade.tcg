package io.invertase.firebase.storage;

import android.net.Uri;
import android.os.Environment;
import android.webkit.MimeTypeMap;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.google.firebase.storage.C6561i;
import com.google.firebase.storage.D;
import com.google.firebase.storage.n;
import io.invertase.firebase.common.ReactNativeFirebaseModule;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import xl.AbstractC11741m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
abstract class j {
    static com.google.firebase.storage.n a(ReadableMap readableMap, Uri uri, com.google.firebase.storage.n nVar) {
        n.b bVar = new n.b();
        String mimeTypeFromExtension = null;
        if (readableMap != null) {
            if (readableMap.hasKey("customMetadata") || nVar != null) {
                HashMap map = new HashMap();
                ReadableMap map2 = readableMap.getMap("customMetadata");
                HashMap map3 = new HashMap();
                if (nVar != null) {
                    for (String str : nVar.z()) {
                        map.put(str, nVar.y(str));
                        map3.put(str, nVar.y(str));
                    }
                }
                if (map2 != null) {
                    map.putAll(map2.toHashMap());
                }
                for (Map.Entry entry : map.entrySet()) {
                    bVar.i((String) entry.getKey(), (String) entry.getValue());
                    if (map2 == null || !map2.hasKey((String) entry.getKey())) {
                        bVar.i((String) entry.getKey(), null);
                    }
                }
            }
            if (readableMap.hasKey("cacheControl")) {
                bVar.d(readableMap.getString("cacheControl"));
            }
            if (readableMap.hasKey("contentEncoding")) {
                bVar.f(readableMap.getString("contentEncoding"));
            }
            if (readableMap.hasKey("contentLanguage")) {
                bVar.g(readableMap.getString("contentLanguage"));
            }
            if (readableMap.hasKey("contentDisposition")) {
                bVar.e(readableMap.getString("contentDisposition"));
            }
        }
        if (readableMap != null && readableMap.hasKey("contentType")) {
            bVar.h(readableMap.getString("contentType"));
        } else if (uri != null) {
            String scheme = uri.getScheme();
            if (scheme != null && scheme.equals("content")) {
                mimeTypeFromExtension = io.invertase.firebase.app.a.a().getContentResolver().getType(uri);
            }
            if (mimeTypeFromExtension == null) {
                mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(uri.toString()).toLowerCase(Locale.ROOT));
            }
            if (mimeTypeFromExtension != null) {
                bVar.h(mimeTypeFromExtension);
            }
        }
        return bVar.a();
    }

    static String[] b(Exception exc) {
        String message;
        String str;
        String str2 = "unknown";
        if (exc != null) {
            message = exc.getMessage();
            if (exc instanceof com.google.firebase.storage.m) {
                com.google.firebase.storage.m mVar = (com.google.firebase.storage.m) exc;
                Throwable cause = mVar.getCause();
                int iF = mVar.f();
                if (iF == -13040) {
                    str = "cancelled";
                    message = "User cancelled the operation.";
                } else if (iF == -13031) {
                    str = "non-matching-checksum";
                    message = "File on the client does not match the checksum of the file received by the server.";
                } else if (iF == -13030) {
                    str = "retry-limit-exceeded";
                    message = "The maximum time limit on an operation (upload, download, delete, etc.) has been exceeded.";
                } else if (iF == -13021) {
                    str = "unauthorized";
                    message = "User is not authorized to perform the desired action.";
                } else if (iF != -13020) {
                    switch (iF) {
                        case -13013:
                            str = "quota-exceeded";
                            message = "Quota on your Firebase Storage bucket has been exceeded.";
                            break;
                        case -13012:
                            str = "project-not-found";
                            message = "No project is configured for Firebase Storage.";
                            break;
                        case -13011:
                            str = "bucket-not-found";
                            message = "No bucket is configured for Firebase Storage.";
                            break;
                        case -13010:
                            message = "No object exists at the desired reference.";
                            str = "object-not-found";
                            break;
                        default:
                            str = "unknown";
                            break;
                    }
                } else {
                    str = "unauthenticated";
                    message = "User is unauthenticated. Authenticate and try again.";
                }
                if (!str.equals("unknown") || cause == null) {
                    str2 = str;
                } else if (cause.getMessage().contains("No such file or directory")) {
                    str2 = "file-not-found";
                    message = "The local file specified does not exist on the device.";
                } else if (cause.getMessage().contains("Not Found.  Could not get object")) {
                    message = "No object exists at the desired reference.";
                    str2 = "object-not-found";
                } else {
                    message = cause.getMessage();
                    str2 = str;
                }
            }
        } else {
            message = "An unknown error has occurred.";
        }
        return new String[]{str2, message};
    }

    static WritableMap c(C6561i c6561i) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("nextPageToken", c6561i.c());
        WritableArray writableArrayCreateArray = Arguments.createArray();
        WritableArray writableArrayCreateArray2 = Arguments.createArray();
        Iterator it = c6561i.b().iterator();
        while (it.hasNext()) {
            writableArrayCreateArray.pushString(((com.google.firebase.storage.o) it.next()).p());
        }
        Iterator it2 = c6561i.d().iterator();
        while (it2.hasNext()) {
            writableArrayCreateArray2.pushString(((com.google.firebase.storage.o) it2.next()).p());
        }
        writableMapCreateMap.putArray("items", writableArrayCreateArray);
        writableMapCreateMap.putArray("prefixes", writableArrayCreateArray2);
        return writableMapCreateMap;
    }

    static WritableMap d(com.google.firebase.storage.n nVar) {
        if (nVar == null) {
            return null;
        }
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("bucket", nVar.r());
        writableMapCreateMap.putString("generation", nVar.A());
        writableMapCreateMap.putString("metageneration", nVar.C());
        writableMapCreateMap.putString("fullPath", nVar.E());
        writableMapCreateMap.putString("name", nVar.D());
        writableMapCreateMap.putDouble("size", nVar.F());
        writableMapCreateMap.putString("timeCreated", AbstractC11741m.i(nVar.x() / 1000));
        writableMapCreateMap.putString("updated", AbstractC11741m.i(nVar.G() / 1000));
        writableMapCreateMap.putString("md5Hash", nVar.B());
        if (nVar.s() != null && nVar.s().length() > 0) {
            writableMapCreateMap.putString("cacheControl", nVar.s());
        }
        if (nVar.v() != null && nVar.v().length() > 0) {
            writableMapCreateMap.putString("contentLanguage", nVar.v());
        }
        if (nVar.t() != null && nVar.t().length() > 0) {
            writableMapCreateMap.putString("contentDisposition", nVar.t());
        }
        if (nVar.u() != null && nVar.u().length() > 0) {
            writableMapCreateMap.putString("contentEncoding", nVar.u());
        }
        if (nVar.w() != null && nVar.w().length() > 0) {
            writableMapCreateMap.putString("contentType", nVar.w());
        }
        if (nVar.z().size() > 0) {
            WritableMap writableMapCreateMap2 = Arguments.createMap();
            for (String str : nVar.z()) {
                writableMapCreateMap2.putString(str, nVar.y(str));
            }
            writableMapCreateMap.putMap("customMetadata", writableMapCreateMap2);
        }
        return writableMapCreateMap;
    }

    static String e(D d10) {
        return d10 == null ? "unknown" : d10.K() ? "running" : d10.L() ? "paused" : (d10.isSuccessful() || d10.isComplete()) ? "success" : d10.isCanceled() ? "cancelled" : d10.getException() != null ? "error" : "unknown";
    }

    static boolean f() {
        boolean z10;
        boolean z11;
        String externalStorageState = Environment.getExternalStorageState();
        if ("mounted".equals(externalStorageState)) {
            z10 = true;
        } else {
            if ("mounted_ro".equals(externalStorageState)) {
                z11 = false;
                z10 = true;
                return !z10 && z11;
            }
            z10 = false;
        }
        z11 = z10;
        if (z10) {
        }
    }

    static void g(Promise promise, Exception exc) {
        String[] strArrB = b(exc);
        ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, strArrB[0], strArrB[1]);
    }
}
