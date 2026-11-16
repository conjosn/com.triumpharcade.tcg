package j5;

import android.net.Uri;
import android.os.Build;
import e5.C7057d;
import e5.EnumC7054a;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: j5.B, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C8121B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C8121B f72361a = new C8121B();

    /* JADX INFO: renamed from: j5.B$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f72362a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f72363b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f72364c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int[] f72365d;

        static {
            int[] iArr = new int[e5.z.values().length];
            try {
                iArr[e5.z.ENQUEUED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[e5.z.RUNNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[e5.z.SUCCEEDED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[e5.z.FAILED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[e5.z.BLOCKED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[e5.z.CANCELLED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f72362a = iArr;
            int[] iArr2 = new int[EnumC7054a.values().length];
            try {
                iArr2[EnumC7054a.EXPONENTIAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[EnumC7054a.LINEAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            f72363b = iArr2;
            int[] iArr3 = new int[e5.o.values().length];
            try {
                iArr3[e5.o.NOT_REQUIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[e5.o.CONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[e5.o.UNMETERED.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr3[e5.o.NOT_ROAMING.ordinal()] = 4;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr3[e5.o.METERED.ordinal()] = 5;
            } catch (NoSuchFieldError unused13) {
            }
            f72364c = iArr3;
            int[] iArr4 = new int[e5.s.values().length];
            try {
                iArr4[e5.s.RUN_AS_NON_EXPEDITED_WORK_REQUEST.ordinal()] = 1;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr4[e5.s.DROP_WORK_REQUEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused15) {
            }
            f72365d = iArr4;
        }
    }

    private C8121B() {
    }

    public static final int a(EnumC7054a backoffPolicy) {
        Intrinsics.checkNotNullParameter(backoffPolicy, "backoffPolicy");
        int i10 = a.f72363b[backoffPolicy.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final Set b(byte[] bytes) throws IOException {
        ObjectInputStream objectInputStream;
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bytes.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
        try {
            try {
                objectInputStream = new ObjectInputStream(byteArrayInputStream);
            } catch (IOException e10) {
                e10.printStackTrace();
            }
            try {
                int i10 = objectInputStream.readInt();
                for (int i11 = 0; i11 < i10; i11++) {
                    Uri uri = Uri.parse(objectInputStream.readUTF());
                    boolean z10 = objectInputStream.readBoolean();
                    Intrinsics.checkNotNullExpressionValue(uri, "uri");
                    linkedHashSet.add(new C7057d.c(uri, z10));
                }
                Unit unit = Unit.INSTANCE;
                kotlin.io.c.a(objectInputStream, null);
                Unit unit2 = Unit.INSTANCE;
                kotlin.io.c.a(byteArrayInputStream, null);
                return linkedHashSet;
            } finally {
            }
        } finally {
        }
    }

    public static final EnumC7054a c(int i10) {
        if (i10 == 0) {
            return EnumC7054a.EXPONENTIAL;
        }
        if (i10 == 1) {
            return EnumC7054a.LINEAR;
        }
        throw new IllegalArgumentException("Could not convert " + i10 + " to BackoffPolicy");
    }

    public static final e5.o d(int i10) {
        if (i10 == 0) {
            return e5.o.NOT_REQUIRED;
        }
        if (i10 == 1) {
            return e5.o.CONNECTED;
        }
        if (i10 == 2) {
            return e5.o.UNMETERED;
        }
        if (i10 == 3) {
            return e5.o.NOT_ROAMING;
        }
        if (i10 == 4) {
            return e5.o.METERED;
        }
        if (Build.VERSION.SDK_INT >= 30 && i10 == 5) {
            return e5.o.TEMPORARILY_UNMETERED;
        }
        throw new IllegalArgumentException("Could not convert " + i10 + " to NetworkType");
    }

    public static final e5.s e(int i10) {
        if (i10 == 0) {
            return e5.s.RUN_AS_NON_EXPEDITED_WORK_REQUEST;
        }
        if (i10 == 1) {
            return e5.s.DROP_WORK_REQUEST;
        }
        throw new IllegalArgumentException("Could not convert " + i10 + " to OutOfQuotaPolicy");
    }

    public static final e5.z f(int i10) {
        if (i10 == 0) {
            return e5.z.ENQUEUED;
        }
        if (i10 == 1) {
            return e5.z.RUNNING;
        }
        if (i10 == 2) {
            return e5.z.SUCCEEDED;
        }
        if (i10 == 3) {
            return e5.z.FAILED;
        }
        if (i10 == 4) {
            return e5.z.BLOCKED;
        }
        if (i10 == 5) {
            return e5.z.CANCELLED;
        }
        throw new IllegalArgumentException("Could not convert " + i10 + " to State");
    }

    public static final int g(e5.o networkType) {
        Intrinsics.checkNotNullParameter(networkType, "networkType");
        int i10 = a.f72364c[networkType.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 3) {
            return 2;
        }
        if (i10 == 4) {
            return 3;
        }
        if (i10 == 5) {
            return 4;
        }
        if (Build.VERSION.SDK_INT >= 30 && networkType == e5.o.TEMPORARILY_UNMETERED) {
            return 5;
        }
        throw new IllegalArgumentException("Could not convert " + networkType + " to int");
    }

    public static final int h(e5.s policy) {
        Intrinsics.checkNotNullParameter(policy, "policy");
        int i10 = a.f72365d[policy.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final byte[] i(Set triggers) throws IOException {
        Intrinsics.checkNotNullParameter(triggers, "triggers");
        if (triggers.isEmpty()) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                objectOutputStream.writeInt(triggers.size());
                Iterator it = triggers.iterator();
                while (it.hasNext()) {
                    C7057d.c cVar = (C7057d.c) it.next();
                    objectOutputStream.writeUTF(cVar.a().toString());
                    objectOutputStream.writeBoolean(cVar.b());
                }
                Unit unit = Unit.INSTANCE;
                kotlin.io.c.a(objectOutputStream, null);
                kotlin.io.c.a(byteArrayOutputStream, null);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                Intrinsics.checkNotNullExpressionValue(byteArray, "outputStream.toByteArray()");
                return byteArray;
            } finally {
            }
        } finally {
        }
    }

    public static final int j(e5.z state) {
        Intrinsics.checkNotNullParameter(state, "state");
        switch (a.f72362a[state.ordinal()]) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
