###### Class com.google.android.material.navigation.j (com.google.android.material.navigation.j)
.class public Lcom/google/android/material/navigation/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/j$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/material/navigation/i;

.field private b:Z

.field private c:I


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
    iput-boolean v0, p0, Lcom/google/android/material/navigation/j;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/j;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public b(Lcom/google/android/material/navigation/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/j;->a:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public f(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/j;->a:Lcom/google/android/material/navigation/i;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/material/navigation/j$a;

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/material/navigation/j$a;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/i;->s(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/j;->a:Lcom/google/android/material/navigation/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, Lcom/google/android/material/navigation/j$a;->b:Lcom/google/android/material/internal/g;

    .line 21
    .line 22
    invoke-static {v0, p1}, LGd/c;->c(Landroid/content/Context;Lcom/google/android/material/internal/g;)Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/google/android/material/navigation/j;->a:Lcom/google/android/material/navigation/i;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->q(Landroid/util/SparseArray;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public g(Landroidx/appcompat/view/menu/m;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/j;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/navigation/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/navigation/j;->a:Lcom/google/android/material/navigation/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/navigation/i;->getSelectedItemId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/google/android/material/navigation/j$a;->a:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/navigation/j;->a:Lcom/google/android/material/navigation/i;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/navigation/i;->getBadgeDrawables()Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LGd/c;->d(Landroid/util/SparseArray;)Lcom/google/android/material/internal/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/google/android/material/navigation/j$a;->b:Lcom/google/android/material/internal/g;

    .line 25
    .line 26
    return-object v0
.end method

.method public i(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/j;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_d

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/navigation/j;->a:Lcom/google/android/material/navigation/i;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/navigation/i;->d()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/navigation/j;->a:Lcom/google/android/material/navigation/i;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/navigation/i;->t()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public j()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/j;->a:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/material/navigation/i;->a(Landroidx/appcompat/view/menu/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/j;->b:Z

    .line 2
    .line 3
    return-void
.end method

###### Class com.google.android.material.navigation.j.a (com.google.android.material.navigation.j$a)
.class Lcom/google/android/material/navigation/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/navigation/j$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Lcom/google/android/material/internal/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/j$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/navigation/j$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/navigation/j$a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/j$a;->a:I

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/g;

    iput-object p1, p0, Lcom/google/android/material/navigation/j$a;->b:Lcom/google/android/material/internal/g;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget p2, p0, Lcom/google/android/material/navigation/j$a;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/material/navigation/j$a;->b:Lcom/google/android/material/internal/g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class com.google.android.material.navigation.j.a.C0853a (com.google.android.material.navigation.j$a$a)
.class Lcom/google/android/material/navigation/j$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/navigation/j$a;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/navigation/j$a;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(I)[Lcom/google/android/material/navigation/j$a;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/material/navigation/j$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/j$a$a;->a(Landroid/os/Parcel;)Lcom/google/android/material/navigation/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/j$a$a;->b(I)[Lcom/google/android/material/navigation/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
