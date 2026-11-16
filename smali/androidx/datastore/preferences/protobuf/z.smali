###### Class androidx.datastore.preferences.protobuf.C4025z (androidx.datastore.preferences.protobuf.z)
.class public Landroidx/datastore/preferences/protobuf/z;
.super Ljava/io/IOException;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/z$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/datastore/preferences/protobuf/P;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .registers 3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/z;->a:Landroidx/datastore/preferences/protobuf/P;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/z;->a:Landroidx/datastore/preferences/protobuf/P;

    return-void
.end method

.method static b()Landroidx/datastore/preferences/protobuf/z;
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/z;

    .line 2
    .line 3
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/z;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static c()Landroidx/datastore/preferences/protobuf/z;
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/z;

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/z;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static d()Landroidx/datastore/preferences/protobuf/z;
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/z;

    .line 2
    .line 3
    const-string v1, "Protocol message had invalid UTF-8."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/z;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static e()Landroidx/datastore/preferences/protobuf/z$a;
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/z$a;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/z$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static f()Landroidx/datastore/preferences/protobuf/z;
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/z;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/z;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static g()Landroidx/datastore/preferences/protobuf/z;
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/z;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/z;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static h()Landroidx/datastore/preferences/protobuf/z;
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/z;

    .line 2
    .line 3
    const-string v1, "Failed to parse the message."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/z;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static i()Landroidx/datastore/preferences/protobuf/z;
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/z;

    .line 2
    .line 3
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/z;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static l()Landroidx/datastore/preferences/protobuf/z;
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/z;

    .line 2
    .line 3
    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/z;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static m()Landroidx/datastore/preferences/protobuf/z;
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/z;

    .line 2
    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/z;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method j()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public k(Landroidx/datastore/preferences/protobuf/P;)Landroidx/datastore/preferences/protobuf/z;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/z;->a:Landroidx/datastore/preferences/protobuf/P;

    .line 2
    .line 3
    return-object p0
.end method

###### Class androidx.datastore.preferences.protobuf.C4025z.a (androidx.datastore.preferences.protobuf.z$a)
.class public Landroidx/datastore/preferences/protobuf/z$a;
.super Landroidx/datastore/preferences/protobuf/z;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/z;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
