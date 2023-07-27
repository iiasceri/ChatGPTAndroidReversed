.class public final synthetic Lhi/k;
.super Llh/g;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final E:Lhi/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhi/k;

    invoke-direct {v0}, Lhi/k;-><init>()V

    sput-object v0, Lhi/k;->E:Lhi/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llh/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lsh/e;
    .locals 1

    const-class v0, Lhi/t;

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Ljava/lang/reflect/Constructor;)V"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/reflect/Constructor;

    const-string v0, "p0"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lhi/t;

    invoke-direct {v0, p1}, Lhi/t;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method
