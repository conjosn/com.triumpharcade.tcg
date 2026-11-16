###### Class com.google.firebase.auth.C6441e (com.google.firebase.auth.e)
.class public Lcom/google/firebase/auth/e;
.super LXc/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/e$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/C0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/auth/C0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/auth/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/auth/e$a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, LXc/a;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/auth/e$a;->l(Lcom/google/firebase/auth/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/e;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/auth/e$a;->j(Lcom/google/firebase/auth/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/auth/e;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/firebase/auth/e$a;->h(Lcom/google/firebase/auth/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/e;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/firebase/auth/e$a;->m(Lcom/google/firebase/auth/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/auth/e;->e:Z

    .line 8
    invoke-static {p1}, Lcom/google/firebase/auth/e$a;->g(Lcom/google/firebase/auth/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/e;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/google/firebase/auth/e$a;->n(Lcom/google/firebase/auth/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/auth/e;->g:Z

    .line 10
    invoke-static {p1}, Lcom/google/firebase/auth/e$a;->i(Lcom/google/firebase/auth/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/e;->j:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/google/firebase/auth/e$a;->k(Lcom/google/firebase/auth/e$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/e;->k:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/auth/e$a;Lcom/google/firebase/auth/f0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/e;-><init>(Lcom/google/firebase/auth/e$a;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 12
    invoke-direct {p0}, LXc/a;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/firebase/auth/e;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/google/firebase/auth/e;->b:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/google/firebase/auth/e;->c:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/google/firebase/auth/e;->d:Ljava/lang/String;

    .line 17
    iput-boolean p5, p0, Lcom/google/firebase/auth/e;->e:Z

    .line 18
    iput-object p6, p0, Lcom/google/firebase/auth/e;->f:Ljava/lang/String;

    .line 19
    iput-boolean p7, p0, Lcom/google/firebase/auth/e;->g:Z

    .line 20
    iput-object p8, p0, Lcom/google/firebase/auth/e;->h:Ljava/lang/String;

    .line 21
    iput p9, p0, Lcom/google/firebase/auth/e;->i:I

    .line 22
    iput-object p10, p0, Lcom/google/firebase/auth/e;->j:Ljava/lang/String;

    .line 23
    iput-object p11, p0, Lcom/google/firebase/auth/e;->k:Ljava/lang/String;

    return-void
.end method

.method public static h0()Lcom/google/firebase/auth/e$a;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/auth/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/e$a;-><init>(Lcom/google/firebase/auth/f0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static o0()Lcom/google/firebase/auth/e;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/auth/e;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/auth/e$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/google/firebase/auth/e$a;-><init>(Lcom/google/firebase/auth/f0;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/e;-><init>(Lcom/google/firebase/auth/e$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public Z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/auth/e;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public b0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/auth/e;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public c0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/e;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/firebase/auth/e;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/e;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final p0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/e;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/e;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, LXc/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/auth/e;->g0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/auth/e;->e0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1, v2}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v1, p0, Lcom/google/firebase/auth/e;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p0}, Lcom/google/firebase/auth/e;->d0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v0, v1, v2}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {p0}, Lcom/google/firebase/auth/e;->b0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v0, v1}, LXc/c;->c(Landroid/os/Parcel;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-virtual {p0}, Lcom/google/firebase/auth/e;->c0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v0, v1, v2}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-virtual {p0}, Lcom/google/firebase/auth/e;->Z()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v0, v1}, LXc/c;->c(Landroid/os/Parcel;IZ)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/firebase/auth/e;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    iget v1, p0, Lcom/google/firebase/auth/e;->i:I

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, LXc/c;->m(Landroid/os/Parcel;II)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/firebase/auth/e;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/firebase/auth/e;->f0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1, v0, v1, v2}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, LXc/c;->b(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/auth/e;->i:I

    .line 2
    .line 3
    return v0
.end method

###### Class com.google.firebase.auth.C6441e.a (com.google.firebase.auth.e$a)
.class public Lcom/google/firebase/auth/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/auth/e$a;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/auth/f0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/e$a;-><init>()V

    return-void
.end method

.method static bridge synthetic g(Lcom/google/firebase/auth/e$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/e$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/firebase/auth/e$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/e$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/firebase/auth/e$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/e$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/firebase/auth/e$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/e$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/firebase/auth/e$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/e$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lcom/google/firebase/auth/e$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/e$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m(Lcom/google/firebase/auth/e$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/auth/e$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic n(Lcom/google/firebase/auth/e$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/auth/e$a;->f:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()Lcom/google/firebase/auth/e;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/e$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/auth/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/auth/e;-><init>(Lcom/google/firebase/auth/e$a;Lcom/google/firebase/auth/f0;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Cannot build ActionCodeSettings with null URL. Call #setUrl(String) before calling build()"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public b(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/auth/e$a;
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/e$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/auth/e$a;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/auth/e$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public c(Z)Lcom/google/firebase/auth/e$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/auth/e$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/auth/e$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/e$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/auth/e$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/e$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/auth/e$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/e$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
