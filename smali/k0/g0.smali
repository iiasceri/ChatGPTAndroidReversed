.class public abstract Lk0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk0/g0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lk0/a;Lk0/c0;)Lk0/f0;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Ls4/VVtY/qKIhdpnPbUDC;->KtlfDsD:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lk0/f0;

    invoke-direct {v0, p1, p0}, Lk0/f0;-><init>(Lk0/c0;Lk0/a;)V

    return-object v0
.end method
