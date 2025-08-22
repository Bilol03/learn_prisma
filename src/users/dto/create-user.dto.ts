import { ApiProperty } from "@nestjs/swagger"
import { IsNotEmpty, IsString } from "class-validator"

export class CreateUserDto {
    @IsString()
    @IsNotEmpty()
    @ApiProperty({example: "+1234567890", description: "phone number"})
    phone: string
    @IsString()
    @ApiProperty({example: "Ism", description: "Ismingizni kiriting"})
    firstName: string
    @IsString()
    @ApiProperty({example: "Familiya", description: "Familiyangizni kiriting"})
    lastName: string
    @IsString()
    @ApiProperty({example: "password123", description: "Parol kiriting"})
    password: string
    @IsString()
    @ApiProperty({example: "ishonh", description: "branch nomini yozing"})
    curentBranch: string
}
