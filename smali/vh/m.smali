.class public final Lvh/m;
.super Lvh/t1;
.source "SourceFile"


# instance fields
.field public final w:Ljava/lang/reflect/Method;

.field public final x:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "getterMethod"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lvh/t1;-><init>()V

    iput-object p1, p0, Lvh/m;->w:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lvh/m;->x:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvh/m;->w:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lt9/a;->c0(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
