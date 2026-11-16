package Cb;

import Fn.AbstractC2078c;
import Fn.C2086k;
import Fn.InterfaceC2084i;
import Fn.Z;
import android.content.Context;
import android.net.Uri;
import android.util.Base64;
import io.ably.lib.http.HttpConstants;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.nio.channels.Channels;
import java.nio.channels.ReadableByteChannel;
import java.util.List;
import java.util.ListIterator;
import java.util.zip.GZIPOutputStream;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import okhttp3.MediaType;
import okhttp3.RequestBody;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f3231a = new m();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends RequestBody {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MediaType f3232b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InputStream f3233c;

        a(MediaType mediaType, InputStream inputStream) {
            this.f3232b = mediaType;
            this.f3233c = inputStream;
        }

        @Override // okhttp3.RequestBody
        public long a() {
            try {
                return this.f3233c.available();
            } catch (IOException unused) {
                return 0L;
            }
        }

        @Override // okhttp3.RequestBody
        /* JADX INFO: renamed from: b */
        public MediaType getContentType() {
            return this.f3232b;
        }

        @Override // okhttp3.RequestBody
        public boolean i() {
            return true;
        }

        @Override // okhttp3.RequestBody
        public void j(InterfaceC2084i sink) {
            Intrinsics.checkNotNullParameter(sink, "sink");
            Z zE = null;
            try {
                zE = AbstractC2078c.a().e(this.f3233c);
                sink.p1(zE);
            } finally {
                if (zE != null) {
                    m.f3231a.b(zE);
                }
            }
        }
    }

    private m() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(Z z10) {
        try {
            z10.close();
        } catch (RuntimeException e10) {
            throw e10;
        } catch (Exception unused) {
        }
    }

    public static final RequestBody c(MediaType mediaType, InputStream inputStream) {
        Intrinsics.checkNotNullParameter(inputStream, "inputStream");
        return new a(mediaType, inputStream);
    }

    public static final RequestBody d(MediaType mediaType, String body) {
        Intrinsics.checkNotNullParameter(body, "body");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            byte[] bytes = body.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            gZIPOutputStream.write(bytes);
            gZIPOutputStream.close();
            RequestBody.Companion companion = RequestBody.INSTANCE;
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            Intrinsics.checkNotNullExpressionValue(byteArray, "toByteArray(...)");
            return RequestBody.Companion.l(companion, mediaType, byteArray, 0, 0, 12, null);
        } catch (IOException unused) {
            return null;
        }
    }

    public static final i e(RequestBody requestBody, h listener) {
        Intrinsics.checkNotNullParameter(requestBody, "requestBody");
        Intrinsics.checkNotNullParameter(listener, "listener");
        return new i(requestBody, listener);
    }

    private final InputStream f(Context context, Uri uri) throws IOException {
        File fileCreateTempFile = File.createTempFile("RequestBodyUtil", "temp", context.getApplicationContext().getCacheDir());
        fileCreateTempFile.deleteOnExit();
        URL url = new URL(uri.toString());
        FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
        try {
            InputStream inputStreamOpenStream = url.openStream();
            try {
                ReadableByteChannel readableByteChannelNewChannel = Channels.newChannel(inputStreamOpenStream);
                try {
                    fileOutputStream.getChannel().transferFrom(readableByteChannelNewChannel, 0L, Long.MAX_VALUE);
                    FileInputStream fileInputStream = new FileInputStream(fileCreateTempFile);
                    kotlin.io.c.a(readableByteChannelNewChannel, null);
                    kotlin.io.c.a(inputStreamOpenStream, null);
                    kotlin.io.c.a(fileOutputStream, null);
                    return fileInputStream;
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public static final RequestBody g(String method) {
        Intrinsics.checkNotNullParameter(method, "method");
        int iHashCode = method.hashCode();
        if (iHashCode == 79599 ? method.equals(HttpConstants.Methods.PUT) : iHashCode == 2461856 ? method.equals(HttpConstants.Methods.POST) : iHashCode == 75900968 && method.equals(HttpConstants.Methods.PATCH)) {
            return RequestBody.INSTANCE.d(null, C2086k.f6999e);
        }
        return null;
    }

    public static final InputStream h(Context context, String fileContentUriStr) {
        List listEmptyList;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(fileContentUriStr, "fileContentUriStr");
        try {
            Uri uri = Uri.parse(fileContentUriStr);
            String scheme = uri.getScheme();
            if (scheme != null && StringsKt.V(scheme, "http", false, 2, null)) {
                m mVar = f3231a;
                Intrinsics.checkNotNull(uri);
                return mVar.f(context, uri);
            }
            if (!StringsKt.V(fileContentUriStr, "data:", false, 2, null)) {
                return context.getContentResolver().openInputStream(uri);
            }
            List listL = new Regex(",").l(fileContentUriStr, 0);
            if (listL.isEmpty()) {
                listEmptyList = CollectionsKt.emptyList();
            } else {
                ListIterator listIterator = listL.listIterator(listL.size());
                while (listIterator.hasPrevious()) {
                    if (((String) listIterator.previous()).length() != 0) {
                        listEmptyList = CollectionsKt.X0(listL, listIterator.nextIndex() + 1);
                        break;
                    }
                }
                listEmptyList = CollectionsKt.emptyList();
            }
            return new ByteArrayInputStream(Base64.decode(((String[]) listEmptyList.toArray(new String[0]))[1], 0));
        } catch (Exception e10) {
            H9.a.k("ReactNative", "Could not retrieve file for contentUri " + fileContentUriStr, e10);
            return null;
        }
    }

    public static final boolean i(String str) {
        return StringsKt.G("gzip", str, true);
    }
}
