package Y2;

import W2.b0;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends AbstractC3650b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ContentResolver f29571e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Uri f29572f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AssetFileDescriptor f29573g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private FileInputStream f29574h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f29575i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f29576j;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a extends n {
        public a(IOException iOException, int i10) {
            super(iOException, i10);
        }
    }

    public g(Context context) {
        super(false);
        this.f29571e = context.getContentResolver();
    }

    @Override // Y2.i
    public long b(q qVar) throws a {
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor;
        try {
            Uri uriNormalizeScheme = qVar.f29604a.normalizeScheme();
            this.f29572f = uriNormalizeScheme;
            r(qVar);
            if (Objects.equals(uriNormalizeScheme.getScheme(), "content")) {
                Bundle bundle = new Bundle();
                bundle.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                assetFileDescriptorOpenAssetFileDescriptor = this.f29571e.openTypedAssetFileDescriptor(uriNormalizeScheme, "*/*", bundle);
            } else {
                assetFileDescriptorOpenAssetFileDescriptor = this.f29571e.openAssetFileDescriptor(uriNormalizeScheme, "r");
            }
            this.f29573g = assetFileDescriptorOpenAssetFileDescriptor;
            if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                throw new a(new IOException("Could not open file descriptor for: " + uriNormalizeScheme), 2000);
            }
            long length = assetFileDescriptorOpenAssetFileDescriptor.getLength();
            FileInputStream fileInputStream = new FileInputStream(assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor());
            this.f29574h = fileInputStream;
            if (length != -1 && qVar.f29610g > length) {
                throw new a(null, 2008);
            }
            long startOffset = assetFileDescriptorOpenAssetFileDescriptor.getStartOffset();
            long jSkip = fileInputStream.skip(qVar.f29610g + startOffset) - startOffset;
            if (jSkip != qVar.f29610g) {
                throw new a(null, 2008);
            }
            if (length == -1) {
                FileChannel channel = fileInputStream.getChannel();
                long size = channel.size();
                if (size == 0) {
                    this.f29575i = -1L;
                } else {
                    long jPosition = size - channel.position();
                    this.f29575i = jPosition;
                    if (jPosition < 0) {
                        throw new a(null, 2008);
                    }
                }
            } else {
                long j10 = length - jSkip;
                this.f29575i = j10;
                if (j10 < 0) {
                    throw new a(null, 2008);
                }
            }
            long jMin = qVar.f29611h;
            if (jMin != -1) {
                long j11 = this.f29575i;
                if (j11 != -1) {
                    jMin = Math.min(j11, jMin);
                }
                this.f29575i = jMin;
            }
            this.f29576j = true;
            s(qVar);
            long j12 = qVar.f29611h;
            return j12 != -1 ? j12 : this.f29575i;
        } catch (a e10) {
            throw e10;
        } catch (IOException e11) {
            throw new a(e11, e11 instanceof FileNotFoundException ? 2005 : 2000);
        }
    }

    @Override // Y2.i
    public void close() {
        this.f29572f = null;
        try {
            try {
                FileInputStream fileInputStream = this.f29574h;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.f29574h = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f29573g;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e10) {
                        throw new a(e10, 2000);
                    }
                } finally {
                    this.f29573g = null;
                    if (this.f29576j) {
                        this.f29576j = false;
                        q();
                    }
                }
            } catch (IOException e11) {
                throw new a(e11, 2000);
            }
        } catch (Throwable th2) {
            this.f29574h = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.f29573g;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.f29573g = null;
                    if (this.f29576j) {
                        this.f29576j = false;
                        q();
                    }
                    throw th2;
                } catch (IOException e12) {
                    throw new a(e12, 2000);
                }
            } finally {
                this.f29573g = null;
                if (this.f29576j) {
                    this.f29576j = false;
                    q();
                }
            }
        }
    }

    @Override // Y2.i
    public Uri i() {
        return this.f29572f;
    }

    @Override // T2.InterfaceC3096n
    public int read(byte[] bArr, int i10, int i11) throws a {
        if (i11 == 0) {
            return 0;
        }
        long j10 = this.f29575i;
        if (j10 == 0) {
            return -1;
        }
        if (j10 != -1) {
            try {
                i11 = (int) Math.min(j10, i11);
            } catch (IOException e10) {
                throw new a(e10, 2000);
            }
        }
        int i12 = ((FileInputStream) b0.l(this.f29574h)).read(bArr, i10, i11);
        if (i12 == -1) {
            return -1;
        }
        long j11 = this.f29575i;
        if (j11 != -1) {
            this.f29575i = j11 - ((long) i12);
        }
        p(i12);
        return i12;
    }
}
