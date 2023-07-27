.class public final Lx/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/t;


# static fields
.field public static final synthetic a:Lx/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/s;

    invoke-direct {v0}, Lx/s;-><init>()V

    sput-object v0, Lx/s;->a:Lx/s;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method
