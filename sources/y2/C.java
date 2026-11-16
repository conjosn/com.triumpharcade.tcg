package Y2;

import W2.b0;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import io.ably.lib.util.AgentHeaderCreator;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C extends AbstractC3650b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Context f29536e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private q f29537f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AssetFileDescriptor f29538g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private InputStream f29539h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f29540i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f29541j;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a extends n {
        public a(String str) {
            super(str, null, 2000);
        }

        public a(String str, Throwable th2, int i10) {
            super(str, th2, i10);
        }
    }

    public C(Context context) {
        super(false);
        this.f29536e = context.getApplicationContext();
    }

    @Deprecated
    public static Uri buildRawResourceUri(int i10) {
        return Uri.parse("rawresource:///" + i10);
    }

    private static AssetFileDescriptor t(Context context, q qVar) throws a {
        Resources resourcesForApplication;
        int identifier;
        Uri uriNormalizeScheme = qVar.f29604a.normalizeScheme();
        if (TextUtils.equals("rawresource", uriNormalizeScheme.getScheme())) {
            resourcesForApplication = context.getResources();
            List<String> pathSegments = uriNormalizeScheme.getPathSegments();
            if (pathSegments.size() != 1) {
                throw new a("rawresource:// URI must have exactly one path element, found " + pathSegments.size());
            }
            identifier = u(pathSegments.get(0));
        } else {
            if (!TextUtils.equals("android.resource", uriNormalizeScheme.getScheme())) {
                throw new a("Unsupported URI scheme (" + uriNormalizeScheme.getScheme() + "). Only android.resource is supported.", null, 1004);
            }
            String strSubstring = (String) ge.q.q(uriNormalizeScheme.getPath());
            if (strSubstring.startsWith(AgentHeaderCreator.AGENT_DIVIDER)) {
                strSubstring = strSubstring.substring(1);
            }
            String packageName = TextUtils.isEmpty(uriNormalizeScheme.getHost()) ? context.getPackageName() : uriNormalizeScheme.getHost();
            if (packageName.equals(context.getPackageName())) {
                resourcesForApplication = context.getResources();
            } else {
                try {
                    resourcesForApplication = context.getPackageManager().getResourcesForApplication(packageName);
                } catch (PackageManager.NameNotFoundException e10) {
                    throw new a("Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.", e10, 2005);
                }
            }
            if (strSubstring.matches("\\d+")) {
                identifier = u(strSubstring);
            } else {
                identifier = resourcesForApplication.getIdentifier(packageName + ":" + strSubstring, "raw", null);
                if (identifier == 0) {
                    throw new a("Resource not found.", null, 2005);
                }
            }
        }
        try {
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = resourcesForApplication.openRawResourceFd(identifier);
            if (assetFileDescriptorOpenRawResourceFd != null) {
                return assetFileDescriptorOpenRawResourceFd;
            }
            throw new a("Resource is compressed: " + uriNormalizeScheme, null, 2000);
        } catch (Resources.NotFoundException e11) {
            throw new a(null, e11, 2005);
        }
    }

    private static int u(String str) throws a {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            throw new a("Resource identifier must be an integer.", null, 1004);
        }
    }

    @Override // Y2.i
    public long b(q qVar) throws a {
        this.f29537f = qVar;
        r(qVar);
        AssetFileDescriptor assetFileDescriptorT = t(this.f29536e, qVar);
        this.f29538g = assetFileDescriptorT;
        long length = assetFileDescriptorT.getLength();
        FileInputStream fileInputStream = new FileInputStream(this.f29538g.getFileDescriptor());
        this.f29539h = fileInputStream;
        if (length != -1) {
            try {
                if (qVar.f29610g > length) {
                    throw new a(null, null, 2008);
                }
            } catch (a e10) {
                throw e10;
            } catch (IOException e11) {
                throw new a(null, e11, 2000);
            }
        }
        long startOffset = this.f29538g.getStartOffset();
        long jSkip = fileInputStream.skip(qVar.f29610g + startOffset) - startOffset;
        if (jSkip != qVar.f29610g) {
            throw new a(null, null, 2008);
        }
        if (length == -1) {
            FileChannel channel = fileInputStream.getChannel();
            if (channel.size() == 0) {
                this.f29540i = -1L;
            } else {
                long size = channel.size() - channel.position();
                this.f29540i = size;
                if (size < 0) {
                    throw new a(null, null, 2008);
                }
            }
        } else {
            long j10 = length - jSkip;
            this.f29540i = j10;
            if (j10 < 0) {
                throw new n(2008);
            }
        }
        long jMin = qVar.f29611h;
        if (jMin != -1) {
            long j11 = this.f29540i;
            if (j11 != -1) {
                jMin = Math.min(j11, jMin);
            }
            this.f29540i = jMin;
        }
        this.f29541j = true;
        s(qVar);
        long j12 = qVar.f29611h;
        return j12 != -1 ? j12 : this.f29540i;
    }

    @Override // Y2.i
    public void close() {
        this.f29537f = null;
        try {
            try {
                InputStream inputStream = this.f29539h;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.f29539h = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f29538g;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e10) {
                        throw new a(null, e10, 2000);
                    }
                } finally {
                    this.f29538g = null;
                    if (this.f29541j) {
                        this.f29541j = false;
                        q();
                    }
                }
            } catch (IOException e11) {
                throw new a(null, e11, 2000);
            }
        } catch (Throwable th2) {
            this.f29539h = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.f29538g;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.f29538g = null;
                    if (this.f29541j) {
                        this.f29541j = false;
                        q();
                    }
                    throw th2;
                } catch (IOException e12) {
                    throw new a(null, e12, 2000);
                }
            } finally {
                this.f29538g = null;
                if (this.f29541j) {
                    this.f29541j = false;
                    q();
                }
            }
        }
    }

    @Override // Y2.i
    public Uri i() {
        q qVar = this.f29537f;
        if (qVar != null) {
            return qVar.f29604a;
        }
        return null;
    }

    @Override // T2.InterfaceC3096n
    public int read(byte[] bArr, int i10, int i11) throws a {
        if (i11 == 0) {
            return 0;
        }
        long j10 = this.f29540i;
        if (j10 == 0) {
            return -1;
        }
        if (j10 != -1) {
            try {
                i11 = (int) Math.min(j10, i11);
            } catch (IOException e10) {
                throw new a(null, e10, 2000);
            }
        }
        int i12 = ((InputStream) b0.l(this.f29539h)).read(bArr, i10, i11);
        if (i12 == -1) {
            if (this.f29540i == -1) {
                return -1;
            }
            throw new a("End of stream reached having not read sufficient data.", new EOFException(), 2000);
        }
        long j11 = this.f29540i;
        if (j11 != -1) {
            this.f29540i = j11 - ((long) i12);
        }
        p(i12);
        return i12;
    }
}
