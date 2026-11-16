###### Class com.google.firebase.auth.Q (com.google.firebase.auth.Q)
.class public Lcom/google/firebase/auth/Q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/Q$b;,
        Lcom/google/firebase/auth/Q$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method private constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/Q;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/O;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/auth/O;->e0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/Q;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/auth/Q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/auth/Q;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lcom/google/firebase/auth/P;)V
    .registers 1

    .line 1
    invoke-static {p0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->l0(Lcom/google/firebase/auth/P;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Lcom/google/firebase/auth/Q$b;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/Q;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/auth/P;->a(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/P$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/P$a;->h(Ljava/lang/String;)Lcom/google/firebase/auth/P$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2, p4}, Lcom/google/firebase/auth/P$a;->i(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/google/firebase/auth/P$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/P$a;->c(Landroid/app/Activity;)Lcom/google/firebase/auth/P$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p6}, Lcom/google/firebase/auth/P$a;->d(Lcom/google/firebase/auth/Q$b;)Lcom/google/firebase/auth/P$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/auth/P$a;->a()Lcom/google/firebase/auth/P;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/firebase/auth/Q;->c(Lcom/google/firebase/auth/P;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Lcom/google/firebase/auth/Q$b;Lcom/google/firebase/auth/Q$a;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/Q;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/auth/P;->a(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/P$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/P$a;->h(Ljava/lang/String;)Lcom/google/firebase/auth/P$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2, p4}, Lcom/google/firebase/auth/P$a;->i(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/google/firebase/auth/P$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/P$a;->c(Landroid/app/Activity;)Lcom/google/firebase/auth/P$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p6}, Lcom/google/firebase/auth/P$a;->d(Lcom/google/firebase/auth/Q$b;)Lcom/google/firebase/auth/P$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p7, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p1, p7}, Lcom/google/firebase/auth/P$a;->e(Lcom/google/firebase/auth/Q$a;)Lcom/google/firebase/auth/P$a;

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p1}, Lcom/google/firebase/auth/P$a;->a()Lcom/google/firebase/auth/P;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/firebase/auth/Q;->c(Lcom/google/firebase/auth/P;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

###### Class com.google.firebase.auth.Q.a (com.google.firebase.auth.Q$a)
.class public Lcom/google/firebase/auth/Q$a;
.super LXc/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/Q$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/E0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/auth/E0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/auth/Q$a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LXc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Z()Lcom/google/firebase/auth/Q$a;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/Q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/auth/Q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-static {p1}, LXc/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, LXc/c;->b(Landroid/os/Parcel;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.google.firebase.auth.Q.b (com.google.firebase.auth.Q$b)
.class public abstract Lcom/google/firebase/auth/Q$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field private static final a:LZc/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LZc/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "PhoneAuthProvider"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LZc/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/auth/Q$b;->a:LZc/a;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object p1, Lcom/google/firebase/auth/Q$b;->a:LZc/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "Sms auto retrieval timed-out."

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LZc/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract b(Ljava/lang/String;Lcom/google/firebase/auth/Q$a;)V
.end method

.method public abstract c(Lcom/google/firebase/auth/O;)V
.end method

.method public abstract d(Lpe/l;)V
.end method
