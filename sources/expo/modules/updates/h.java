package expo.modules.updates;

import android.content.Context;
import android.net.ConnectivityManager;
import android.util.Base64;
import android.util.Log;
import app.rive.semantics.SemanticState;
import expo.modules.updates.d;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.DigestInputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.io.FilesKt;
import kotlin.io.p;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f64152a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f64153b = h.class.getSimpleName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final char[] f64154c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Lazy f64155d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f64156a;

        static {
            int[] iArr = new int[d.a.values().length];
            try {
                iArr[d.a.f64108a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[d.a.f64109b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[d.a.f64110c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[d.a.f64111d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f64156a = iArr;
        }
    }

    static {
        char[] charArray = "0123456789ABCDEF".toCharArray();
        Intrinsics.checkNotNullExpressionValue(charArray, "toCharArray(...)");
        f64154c = charArray;
        f64155d = LazyKt.lazy(new Function0() { // from class: Hi.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return expo.modules.updates.h.b();
            }
        });
    }

    private h() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Pattern b() {
        return Pattern.compile(";\\s*(?:\\s*([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)\\s*=\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?\\s*");
    }

    private final Pattern f() {
        Object value = f64155d.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (Pattern) value;
    }

    public final String c(Li.a asset) {
        Intrinsics.checkNotNullParameter(asset, "asset");
        String strE = asset.e();
        if (asset.j() != null) {
            return asset.j() + strE;
        }
        return "asset-" + new Date().getTime() + "-" + new Random().nextInt() + strE;
    }

    public final Map d(String stringifiedJSON) throws Exception {
        Intrinsics.checkNotNullParameter(stringifiedJSON, "stringifiedJSON");
        JSONObject jSONObject = new JSONObject(stringifiedJSON);
        Iterator<String> itKeys = jSONObject.keys();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            try {
                Object obj = jSONObject.get(next);
                Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.String");
                linkedHashMap.put(next, (String) obj);
            } catch (ClassCastException unused) {
                throw new Exception("The values in the JSON object must be strings");
            }
        }
        return linkedHashMap;
    }

    public final File e(Context context) throws Exception {
        Intrinsics.checkNotNullParameter(context, "context");
        File file = new File(context.getFilesDir(), ".expo-internal");
        if (file.exists()) {
            if (file.isFile()) {
                throw new Exception("File already exists at the location of the Updates Directory: " + file + " ; aborting");
            }
        } else if (!file.mkdir()) {
            throw new Exception("Failed to create Updates Directory: mkdir() returned false");
        }
        return file;
    }

    public final boolean g(String filename) {
        Intrinsics.checkNotNullParameter(filename, "filename");
        if (filename.length() > 0 && !Intrinsics.areEqual(filename, ".") && !Intrinsics.areEqual(filename, "..")) {
            for (int i10 = 0; i10 < filename.length(); i10++) {
                char cCharAt = filename.charAt(i10);
                if (cCharAt != '/' && cCharAt != '\\' && cCharAt != 0) {
                }
            }
            return true;
        }
        return false;
    }

    public final String h(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Matcher matcher = f().matcher(str);
        int iO0 = StringsKt.o0(str, ';', 0, false, 6, null);
        while (iO0 < str.length()) {
            matcher.region(iO0, str.length());
            if (!matcher.lookingAt()) {
                String strSubstring = str.substring(iO0);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                throw new IllegalArgumentException(("Parameter is not formatted correctly: \"" + strSubstring + "\" for: \"" + str + "\"").toString());
            }
            String strGroup = matcher.group(1);
            if (strGroup == null) {
                iO0 = matcher.end();
            } else {
                String strGroup2 = matcher.group(2);
                if (strGroup2 == null) {
                    strGroup2 = matcher.group(3);
                } else if (StringsKt.V(strGroup2, "'", false, 2, null) && StringsKt.F(strGroup2, "'", false, 2, null) && strGroup2.length() > 2) {
                    strGroup2 = strGroup2.substring(1, strGroup2.length() - 1);
                    Intrinsics.checkNotNullExpressionValue(strGroup2, "substring(...)");
                }
                if (!linkedHashMap.containsKey(strGroup)) {
                    linkedHashMap.put(strGroup, strGroup2);
                }
                iO0 = matcher.end();
            }
        }
        return (String) linkedHashMap.get("name");
    }

    public final Date i(String dateString) throws ParseException {
        Intrinsics.checkNotNullParameter(dateString, "dateString");
        try {
            Date date = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'X'", Locale.US).parse(dateString);
            Intrinsics.e(date, "null cannot be cast to non-null type java.util.Date");
            return date;
        } catch (Exception unused) {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
            Date date2 = simpleDateFormat.parse(dateString);
            Intrinsics.e(date2, "null cannot be cast to non-null type java.util.Date");
            return date2;
        }
    }

    public final byte[] j(File file) throws NoSuchAlgorithmException, IOException {
        Intrinsics.checkNotNullParameter(file, "file");
        try {
            byte[] bArr = new byte[SemanticState.Multiline];
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                DigestInputStream digestInputStream = new DigestInputStream(fileInputStream, MessageDigest.getInstance("SHA-256"));
                do {
                    try {
                    } finally {
                    }
                } while (digestInputStream.read(bArr) != -1);
                byte[] bArrDigest = digestInputStream.getMessageDigest().digest();
                Intrinsics.checkNotNullExpressionValue(bArrDigest, "digest(...)");
                kotlin.io.c.a(digestInputStream, null);
                kotlin.io.c.a(fileInputStream, null);
                return bArrDigest;
            } finally {
            }
        } catch (IOException e10) {
            Log.e(f64153b, "Failed to checksum file via SHA-256: " + file, e10);
            throw e10;
        } catch (NoSuchAlgorithmException e11) {
            Log.e(f64153b, "Failed to checksum file via SHA-256: " + file, e11);
            throw e11;
        }
    }

    public final boolean k(d updatesConfiguration, Ri.g logger, Context context) {
        Intrinsics.checkNotNullParameter(updatesConfiguration, "updatesConfiguration");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(context, "context");
        int i10 = a.f64156a[updatesConfiguration.e().ordinal()];
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                if (i10 == 4) {
                    return true;
                }
                throw new NoWhenBranchMatchedException();
            }
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager == null) {
                logger.f("Could not determine active network connection is metered; not checking for updates", new Exception("Null ConnectivityManager system service"), Ri.b.f20760l);
                return false;
            }
            if (!connectivityManager.isActiveNetworkMetered()) {
                return true;
            }
        }
        return false;
    }

    public final String l(byte[] bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        String strEncodeToString = Base64.encodeToString(bytes, 11);
        Intrinsics.checkNotNullExpressionValue(strEncodeToString, "encodeToString(...)");
        return strEncodeToString;
    }

    public final byte[] m(InputStream inputStream, File destination, String str) throws IOException {
        Intrinsics.checkNotNullParameter(inputStream, "inputStream");
        Intrinsics.checkNotNullParameter(destination, "destination");
        DigestInputStream digestInputStream = new DigestInputStream(inputStream, MessageDigest.getInstance("SHA-256"));
        try {
            File file = new File(destination.getAbsolutePath() + ".tmp");
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                try {
                    kotlin.io.b.b(digestInputStream, fileOutputStream, 0, 2, null);
                    kotlin.io.c.a(fileOutputStream, null);
                    kotlin.io.c.a(digestInputStream, null);
                    byte[] bArrDigest = digestInputStream.getMessageDigest().digest();
                    h hVar = f64152a;
                    Intrinsics.checkNotNull(bArrDigest);
                    String strL = hVar.l(bArrDigest);
                    if (str != null && !Intrinsics.areEqual(str, strL)) {
                        throw new IOException("File download was successful but base64url-encoded SHA-256 did not match expected; expected: " + str + "; actual: " + strL);
                    }
                    try {
                        try {
                            try {
                                FilesKt.y(file, destination, true, 0, 4, null);
                                file.delete();
                                kotlin.io.c.a(digestInputStream, null);
                                return bArrDigest;
                            } catch (Throwable th2) {
                                file.delete();
                                throw th2;
                            }
                        } catch (Exception e10) {
                            throw new IOException("File download was successful, but an exception occurred: " + e10);
                        }
                    } catch (p unused) {
                        throw new IOException("File download was successful, but temp file " + file.getAbsolutePath() + " does not exist");
                    }
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }
}
