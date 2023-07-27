.class public final Lfi/c;
.super Lbi/q1;
.source "SourceFile"


# static fields
.field public static final c:Lfi/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/c;

    invoke-direct {v0}, Lfi/c;-><init>()V

    sput-object v0, Lfi/c;->c:Lfi/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "protected_static"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lbi/q1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected static*/"

    return-object v0
.end method

.method public final c()Lbi/q1;
    .locals 1

    sget-object v0, Lbi/m1;->c:Lbi/m1;

    return-object v0
.end method
