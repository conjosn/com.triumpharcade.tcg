###### Class com.google.android.gms.common.api.c (com.google.android.gms.common.api.c)
.class public final Lcom/google/android/gms/common/api/c;
.super LXc/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/c$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/common/api/c;

.field public static final e:Lcom/google/android/gms/common/api/c;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/e;

.field private final b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/p;->a()Lcom/google/android/gms/common/api/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/common/api/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/common/api/c;->c0()Lcom/google/android/gms/common/api/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c$a;->a()Lcom/google/android/gms/common/api/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/c;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/common/api/c;->c0()Lcom/google/android/gms/common/api/c$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/c$a;->d(Z)Lcom/google/android/gms/common/api/c$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c$a;->a()Lcom/google/android/gms/common/api/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/common/api/c;->e:Lcom/google/android/gms/common/api/c;

    .line 30
    .line 31
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/common/api/e;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, LXc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->a:Lcom/google/android/gms/common/api/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/common/api/c;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static final Z(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/c;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/c;->c0()Lcom/google/android/gms/common/api/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/c$a;->c(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/c$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c$a;->a()Lcom/google/android/gms/common/api/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final b0()Lcom/google/android/gms/common/api/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c0()Lcom/google/android/gms/common/api/c$a;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public d0()Lcom/google/android/gms/common/api/c$a;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/c;->c0()Lcom/google/android/gms/common/api/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->a:Lcom/google/android/gms/common/api/e;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/c$a;->c(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/c$a;

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/c;->b:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/c$a;->b(Z)Lcom/google/android/gms/common/api/c$a;

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/c;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/c$a;->d(Z)Lcom/google/android/gms/common/api/c$a;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method final synthetic e0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/c;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/common/api/c;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->a:Lcom/google/android/gms/common/api/e;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/common/api/c;->a:Lcom/google/android/gms/common/api/e;

    .line 12
    .line 13
    invoke-static {v0, v2}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/c;->c:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lcom/google/android/gms/common/api/c;->c:Z

    .line 22
    .line 23
    if-ne v0, v2, :cond_20

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/c;->b:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lcom/google/android/gms/common/api/c;->b:Z

    .line 28
    .line 29
    if-ne v0, p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->a:Lcom/google/android/gms/common/api/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/c;->c:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/c;->b:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LWc/r;->b([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->a:Lcom/google/android/gms/common/api/e;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "ApiMetadata(complianceOptions="

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/lit8 p2, p2, -0x4

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/lit8 p2, p2, -0x4

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataSize(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const v0, -0xc2a5d3a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LXc/c;->a(Landroid/os/Parcel;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->a:Lcom/google/android/gms/common/api/e;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {p1, v3, v1, p2, v2}, LXc/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/c;->b:Z

    .line 43
    .line 44
    invoke-static {p1, p2, v1}, LXc/c;->c(Landroid/os/Parcel;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LXc/c;->b(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

###### Class com.google.android.gms.common.api.c.a (com.google.android.gms.common.api.c$a)
.class public final Lcom/google/android/gms/common/api/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/e;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/c$a;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/c;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/c$a;->a:Lcom/google/android/gms/common/api/e;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/c$a;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/c;-><init>(Lcom/google/android/gms/common/api/e;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/c$a;->c:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/c;->e0(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public b(Z)Lcom/google/android/gms/common/api/c$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/c$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/c$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/c$a;->a:Lcom/google/android/gms/common/api/e;

    .line 2
    .line 3
    return-object p0
.end method

.method final synthetic d(Z)Lcom/google/android/gms/common/api/c$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/c$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
