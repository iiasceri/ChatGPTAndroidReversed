.class public final Lwj/p;
.super Lwj/r;
.source "SourceFile"


# static fields
.field public static final c:Lwj/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwj/p;

    invoke-direct {v0}, Lwj/p;-><init>()V

    sput-object v0, Lwj/p;->c:Lwj/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "must be a member function"

    invoke-direct {p0, v1, v0, v0}, Lwj/r;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final b(Lbi/w;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbi/b;->B()Lei/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
