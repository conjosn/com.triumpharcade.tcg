###### Class p2.AbstractC9867a (p2.a)
.class public abstract Lp2/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp2/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lp2/a;


# instance fields
.field private final a:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp2/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp2/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp2/a;->b:Lp2/a;

    .line 7
    .line 8
    new-instance v0, Lp2/a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lp2/a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lp2/a;->a:Landroid/os/Parcelable;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_c

    .line 9
    :cond_a
    sget-object p1, Lp2/a;->b:Lp2/a;

    :goto_c
    iput-object p1, p0, Lp2/a;->a:Landroid/os/Parcelable;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcelable;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_e

    .line 5
    sget-object v0, Lp2/a;->b:Lp2/a;

    if-eq p1, v0, :cond_a

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    iput-object p1, p0, Lp2/a;->a:Landroid/os/Parcelable;

    return-void

    .line 6
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "superState must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lp2/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lp2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .registers 2

    .line 1
    iget-object v0, p0, Lp2/a;->a:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-object v0
.end method

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
    iget-object v0, p0, Lp2/a;->a:Landroid/os/Parcelable;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class p2.AbstractC9867a.C1319a (p2.a$a)
.class Lp2/a$a;
.super Lp2/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lp2/a;-><init>(Lp2/a$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class p2.AbstractC9867a.b (p2.a$b)
.class Lp2/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/a;
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
.method public a(Landroid/os/Parcel;)Lp2/a;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lp2/a$b;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lp2/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lp2/a;
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_9

    .line 6
    .line 7
    sget-object p1, Lp2/a;->b:Lp2/a;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "superState must be null"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public c(I)[Lp2/a;
    .registers 2

    .line 1
    new-array p1, p1, [Lp2/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp2/a$b;->a(Landroid/os/Parcel;)Lp2/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lp2/a$b;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lp2/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp2/a$b;->c(I)[Lp2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
