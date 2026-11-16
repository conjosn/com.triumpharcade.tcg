package com.google.firebase.storage;

import Wc.AbstractC3550t;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import pe.C9950l;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class m extends C9950l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f56871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f56872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Throwable f56873c;

    m(int i10, Throwable th2, int i11) {
        super(g(i10));
        this.f56873c = th2;
        this.f56871a = i10;
        this.f56872b = i11;
        Log.e("StorageException", "StorageException has occurred.\n" + g(i10) + "\n Code: " + i10 + " HttpResult: " + i11);
        Throwable th3 = this.f56873c;
        if (th3 != null) {
            Log.e("StorageException", th3.getMessage(), this.f56873c);
        }
    }

    private static int a(Status status) {
        if (status.r()) {
            return -13040;
        }
        return status.equals(Status.f49216i) ? -13030 : -13000;
    }

    private static int b(Throwable th2, int i10) {
        if (i10 == -2) {
            return -13030;
        }
        if (i10 == 401) {
            return -13020;
        }
        if (i10 == 409) {
            return -13031;
        }
        if (i10 != 403) {
            return i10 != 404 ? -13000 : -13010;
        }
        return -13021;
    }

    public static m c(Status status) {
        AbstractC3550t.l(status);
        AbstractC3550t.a(!status.e0());
        return new m(a(status), null, 0);
    }

    public static m d(Throwable th2) {
        return e(th2, 0);
    }

    public static m e(Throwable th2, int i10) {
        if (th2 instanceof m) {
            return (m) th2;
        }
        if (h(i10) && th2 == null) {
            return null;
        }
        return new m(b(th2, i10), th2, i10);
    }

    static String g(int i10) {
        if (i10 == -13040) {
            return "The operation was cancelled.";
        }
        if (i10 == -13031) {
            return "Object has a checksum which does not match. Please retry the operation.";
        }
        if (i10 == -13030) {
            return "The operation retry limit has been exceeded.";
        }
        if (i10 == -13021) {
            return "User does not have permission to access this object.";
        }
        if (i10 == -13020) {
            return "User is not authenticated, please authenticate using Firebase Authentication and try again.";
        }
        switch (i10) {
            case -13013:
                return "Quota for bucket exceeded, please view quota on www.firebase.google.com/storage.";
            case -13012:
                return "Project does not exist.";
            case -13011:
                return "Bucket does not exist.";
            case -13010:
                return "Object does not exist at location.";
            default:
                return "An unknown error occurred, please check the HTTP result code and inner exception for server response.";
        }
    }

    private static boolean h(int i10) {
        if (i10 != 0) {
            return i10 >= 200 && i10 < 300;
        }
        return true;
    }

    public int f() {
        return this.f56871a;
    }

    @Override // java.lang.Throwable
    public synchronized Throwable getCause() {
        Throwable th2 = this.f56873c;
        if (th2 == this) {
            return null;
        }
        return th2;
    }
}
