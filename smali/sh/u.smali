.class public final synthetic Lsh/u;
.super Llh/h;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final E:Lsh/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh/u;

    invoke-direct {v0}, Lsh/u;-><init>()V

    sput-object v0, Lsh/u;->E:Lsh/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Lsh/z;

    const-string v3, "typeToString"

    const-string v4, "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llh/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/reflect/Type;

    const-string v0, "p0"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lsh/z;->r(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
